using Uno;
using Uno.Collections;
using Uno.UX;
using Uno.IO;
using Outracks.Simulator;
using Outracks.Simulator.Bytecode;
using Outracks.Simulator.Runtime;
using Outracks.Simulator.Client;
namespace Outracks.Simulator 
{ 
	public class GeneratedApplication : Outracks.Simulator.Client.Application
	{
		public GeneratedApplication()
			: base(
				new [] 
				{new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("127.0.0.1"), 12124), new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("192.168.1.29"), 12124)},"E:\\Iseng\\FusioNative\\FusioNative.unoproj",new string[] 
				{ })
		{
			Runtime.Bundle.Initialize("FusioNative");

			if defined(DotNet)
				Reflection = new DotNetReflectionWrapper(DotNetReflection.Load("E:/Iseng/FusioNative/build/Local/Designer"));
			if defined(CPLUSPLUS)
				Reflection = new NativeReflection(new SimpleTypeMap());
		}
	}
}