	.file	"obj\Release\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.size	app_environment_variables, 32

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	@ Bundled assemblies data
	.type	bundled_assemblies, %object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	@ Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.size	assembly_store_bundled_assemblies, 1632
	@ Assembly store data

	.type	assembly_stores, %object
	.global	assembly_stores

	.section	.data, "aw", %progbits
	.p2align	2
assembly_stores:
	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.size	assembly_stores, 24

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x178591	@ hash, from name: libaot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.9	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x104a581	@ hash, from name: System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.10	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x138a661	@ hash, from name: aot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.11	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x18f73bc	@ hash, from name: libaot-MauiApp2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.12	@ name: libaot-MauiApp2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ca7d83	@ hash, from name: aot-System.Reflection.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x230b688	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28aa24d	@ hash, from name: System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb734	@ hash, from name: libaot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b7ead2	@ hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x410f24b	@ hash, from name: System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a3cb41	@ hash, from name: aot-netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e75ab2	@ hash, from name: aot-System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bb329e	@ hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f248d1	@ hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f8ddbb	@ hash, from name: System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79bf61a	@ hash, from name: aot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e991a0	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x914d556	@ hash, from name: libaot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92705b7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93fa7fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99475d6	@ hash, from name: libaot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d78832	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa89fd32	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba20012	@ hash, from name: libaot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc5a185	@ hash, from name: libaot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf65cd5	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc38ff48	@ hash, from name: System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4866a5	@ hash, from name: aot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd1f8edb	@ hash, from name: System.Diagnostics.Debug
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd133ce	@ hash, from name: System.Globalization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd2b6db	@ hash, from name: libaot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe003282	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb7b864	@ hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2eb11e	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f5846	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf644acd	@ hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x101a2a05	@ hash, from name: System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x105b2bc7	@ hash, from name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1061d033	@ hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x109ed4a2	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x115da0b5	@ hash, from name: aot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11e40f52	@ hash, from name: aot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x131375a2	@ hash, from name: aot-System.Runtime.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13221fbc	@ hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13eb1120	@ hash, from name: aot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x141cb47a	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1454800e	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x146817a2	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x147b6774	@ hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14d68d23	@ hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156cfb09	@ hash, from name: libaot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1590c39e	@ hash, from name: aot-System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15e1c381	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x160bcfab	@ hash, from name: System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1641ea28	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17472541	@ hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1893b41a	@ hash, from name: System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x196fe32e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a61054f	@ hash, from name: System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1aec5648	@ hash, from name: libaot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b67c841	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b9b2e13	@ hash, from name: aot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bdb6256	@ hash, from name: aot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be0ec0f	@ hash, from name: aot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be64ac5	@ hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c2e997b	@ hash, from name: libaot-System.Reflection.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dbae811	@ hash, from name: System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f3d8fd8	@ hash, from name: libaot-System.Dynamic.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20216150	@ hash, from name: Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2058bdb4	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2080b118	@ hash, from name: System.Runtime.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21034b24	@ hash, from name: aot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x211230ed	@ hash, from name: aot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x219961c6	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22746800	@ hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22dd17c7	@ hash, from name: aot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x237a4b6c	@ hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23c28476	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2493d7b9	@ hash, from name: System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24e99eac	@ hash, from name: Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2568904f	@ hash, from name: Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x258a6bf6	@ hash, from name: Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x263a6281	@ hash, from name: aot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26765286	@ hash, from name: libaot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x271dd8b5	@ hash, from name: libaot-Microsoft.Rest.ClientRuntime.Azure
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2734bbe1	@ hash, from name: aot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275c6592	@ hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27ac2f15	@ hash, from name: System.Globalization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27d9af97	@ hash, from name: aot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2814a96c	@ hash, from name: System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2849fa24	@ hash, from name: System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28561cd7	@ hash, from name: libaot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2b3777bd	@ hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2bb4722a	@ hash, from name: System.Diagnostics.Tools.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c046ae3	@ hash, from name: aot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3fce01	@ hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d445acd	@ hash, from name: System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d6103aa	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d9161a7	@ hash, from name: System.Dynamic.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e070049	@ hash, from name: System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e394f87	@ hash, from name: System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e4482d8	@ hash, from name: aot-System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f085312	@ hash, from name: aot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f0980eb	@ hash, from name: Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f2367da	@ hash, from name: aot-System.Dynamic.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fd1ec25	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3015f89b	@ hash, from name: aot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x313c4c9a	@ hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31eae8ea	@ hash, from name: libaot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f6685e	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32670d13	@ hash, from name: aot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3276cbc4	@ hash, from name: aot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32abb588	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f5aec2	@ hash, from name: libaot-System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f83e7c	@ hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33042993	@ hash, from name: aot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336302e2	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x341d0942	@ hash, from name: libaot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3443b815	@ hash, from name: libaot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34779f61	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x347928fd	@ hash, from name: MauiApp2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libaot-MauiApp2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34be4318	@ hash, from name: aot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c1b80e	@ hash, from name: System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35a05df5	@ hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x37087731	@ hash, from name: aot-System.Xml.XmlDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3812966e	@ hash, from name: libaot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38f24a24	@ hash, from name: Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x392491d3	@ hash, from name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39deb4fc	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a2aaa1d	@ hash, from name: System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aa271cf	@ hash, from name: libaot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ad7b407	@ hash, from name: System.Diagnostics.Tools
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b11d4f0	@ hash, from name: aot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b171bfb	@ hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b245f4e	@ hash, from name: aot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97d8e0	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9d6dbb	@ hash, from name: libaot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9fa69c	@ hash, from name: libaot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c351c63	@ hash, from name: Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c7a1066	@ hash, from name: Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cd51dd1	@ hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ce4cf8f	@ hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d3ac4fd	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d548d92	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d90e9ac	@ hash, from name: libaot-System.Resources.ResourceManager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dbaaf8f	@ hash, from name: Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7479d8	@ hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x400e2ccf	@ hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40238c9a	@ hash, from name: libaot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x402b3e6f	@ hash, from name: aot-System.IO
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4057e9b0	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x408b17f4	@ hash, from name: System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x409e66d8	@ hash, from name: Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42d22978	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43baf63f	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4506f4eb	@ hash, from name: libaot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4544efd3	@ hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x455202e8	@ hash, from name: libaot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45840300	@ hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x458d887c	@ hash, from name: System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45a298d3	@ hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46aa0509	@ hash, from name: aot-System.Xml.XmlDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46e0510e	@ hash, from name: libaot-System.Diagnostics.Debug
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4731a371	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x474b91d9	@ hash, from name: System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4868cc7b	@ hash, from name: CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x486e2287	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4896fa07	@ hash, from name: aot-System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x489c73ef	@ hash, from name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48cd12bd	@ hash, from name: netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a7bca6e	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b573a41	@ hash, from name: aot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bbcb21b	@ hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bc22509	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c101b15	@ hash, from name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c69178c	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db17abc	@ hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db3d7fc	@ hash, from name: libaot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4eed2679	@ hash, from name: System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f0f9830	@ hash, from name: libaot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f4e6629	@ hash, from name: libaot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f605edc	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ff8e6a9	@ hash, from name: System.Reflection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50e0e57b	@ hash, from name: Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.201	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x511d32a7	@ hash, from name: libaot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.202	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51404613	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.203	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x514d38cd	@ hash, from name: System.IO
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.204	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x515697b5	@ hash, from name: System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.205	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x519dbe74	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.206	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51dfadad	@ hash, from name: libaot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.207	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5205d16b	@ hash, from name: aot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.208	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5207bb09	@ hash, from name: aot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.209	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52114ed3	@ hash, from name: Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.210	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x523dc4c1	@ hash, from name: System.Resources.ResourceManager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.211	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x526f0d98	@ hash, from name: aot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.212	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5272fbb2	@ hash, from name: aot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.213	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x529f390c	@ hash, from name: libaot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.214	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c4e8c4	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.215	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5334092f	@ hash, from name: libaot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.216	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533f79e3	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.217	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533fab4d	@ hash, from name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.218	@ name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.219	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390594d	@ hash, from name: System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.220	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53cefc50	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.221	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5406de62	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.222	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5423e47b	@ hash, from name: System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.223	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x544ae517	@ hash, from name: System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.224	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54ec2790	@ hash, from name: Microsoft.Rest.ClientRuntime.Azure
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.225	@ name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54f602be	@ hash, from name: libaot-System.Globalization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.226	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55115a88	@ hash, from name: aot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.227	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55b435e0	@ hash, from name: libaot-System.Runtime.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.228	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x562fea0c	@ hash, from name: System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.229	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x568ef09c	@ hash, from name: libaot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.230	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56d89ab6	@ hash, from name: libaot-netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.231	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56db2462	@ hash, from name: aot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.232	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57924923	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.233	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57a5e912	@ hash, from name: Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.234	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58393db1	@ hash, from name: libaot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.235	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58724f0e	@ hash, from name: System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.236	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58ba13b2	@ hash, from name: aot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.237	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5943dd29	@ hash, from name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.238	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59538c69	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.239	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a1a56a	@ hash, from name: aot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.240	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59bb9dff	@ hash, from name: aot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.241	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a2e2c5d	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.242	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a7e2e0e	@ hash, from name: libaot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.243	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b6d404d	@ hash, from name: aot-System.Text.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.244	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b721d56	@ hash, from name: aot-Microsoft.Rest.ClientRuntime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.245	@ name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.246	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bd4b5ef	@ hash, from name: aot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.247	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c78af95	@ hash, from name: libaot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.248	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5caf275b	@ hash, from name: libaot-System.IO
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.249	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5d5bf8d5	@ hash, from name: System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.250	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f557cfc	@ hash, from name: aot-System.Reflection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.251	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5fe1ebe5	@ hash, from name: libaot-MauiApp2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.252	@ name: libaot-MauiApp2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60b33958	@ hash, from name: System.Dynamic.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.253	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d97228	@ hash, from name: Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.254	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188ba7e	@ hash, from name: Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.255	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61994bff	@ hash, from name: aot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.256	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c036ca	@ hash, from name: System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.257	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61f3d56a	@ hash, from name: aot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.258	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6271c382	@ hash, from name: aot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.259	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62858419	@ hash, from name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.260	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62c6282e	@ hash, from name: System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.261	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63e5f34f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.262	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x645405d3	@ hash, from name: aot-System.Dynamic.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.263	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6456f466	@ hash, from name: aot-System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.264	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x64a98518	@ hash, from name: aot-System.Diagnostics.Tools
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.265	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65702383	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.266	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65f9e5d4	@ hash, from name: aot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.267	@ name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66bc2c40	@ hash, from name: aot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.268	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67b6997e	@ hash, from name: System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.269	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67d345b9	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.270	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67eac72b	@ hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.271	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x681f5cdc	@ hash, from name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.272	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68c5b5e9	@ hash, from name: Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.273	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ff7754	@ hash, from name: System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.274	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x690b9d65	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.275	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6942234e	@ hash, from name: System.Reflection.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.276	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6947f945	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.277	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69864c69	@ hash, from name: libaot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.278	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x698aa589	@ hash, from name: libaot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.279	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a6826d8	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.280	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a804396	@ hash, from name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.281	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a96652d	@ hash, from name: Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.282	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ac3923a	@ hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.283	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bc0c0fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.284	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bcd3296	@ hash, from name: Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.285	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c13413e	@ hash, from name: Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.286	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c473149	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.287	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cbab720	@ hash, from name: System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.288	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cc30c8c	@ hash, from name: System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.289	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d72895b	@ hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.290	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d98e97b	@ hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.291	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ea8192b	@ hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.292	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ec71a65	@ hash, from name: System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.293	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ec89810	@ hash, from name: Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.294	@ name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f5e1d44	@ hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.295	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f7a29e4	@ hash, from name: System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.296	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7045bd05	@ hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.297	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x709e2038	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.298	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x714af9d2	@ hash, from name: libaot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.299	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x716accae	@ hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.300	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x724739cf	@ hash, from name: libaot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.301	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72deccf8	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.302	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73963daa	@ hash, from name: aot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.303	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x739bd4a8	@ hash, from name: System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.304	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x741395f0	@ hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.305	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747626d0	@ hash, from name: aot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.306	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7483ee00	@ hash, from name: libaot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.307	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.308	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74eac139	@ hash, from name: aot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.309	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x752e89d2	@ hash, from name: libaot-System.Text.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.310	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x753fcadc	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.311	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x756e3671	@ hash, from name: System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.312	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7587ffc6	@ hash, from name: aot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.313	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.314	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x772085b7	@ hash, from name: libaot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.315	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x781b07da	@ hash, from name: aot-System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.316	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x785e97f1	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.317	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78e1cdf1	@ hash, from name: aot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.318	@ name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7964b5a4	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.319	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79cce98e	@ hash, from name: aot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.320	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.321	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79eb68ee	@ hash, from name: System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.322	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79f67484	@ hash, from name: libaot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.323	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b7fdaa3	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.324	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.325	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c22ddff	@ hash, from name: Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.326	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c9bf920	@ hash, from name: System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.327	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cb09317	@ hash, from name: Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.328	@ name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cd4a6a7	@ hash, from name: aot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.329	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cfe5915	@ hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.330	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d2d4a95	@ hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.331	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.332	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d853e51	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.333	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7dfba333	@ hash, from name: Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.334	@ name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e196819	@ hash, from name: aot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.335	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.336	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ec9ffe9	@ hash, from name: System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.337	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7fb38cd2	@ hash, from name: System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.338	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x801e2c57	@ hash, from name: aot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.339	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80bd55ad	@ hash, from name: Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.340	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80dfe53f	@ hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.341	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8129f7e2	@ hash, from name: libaot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.342	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8138def7	@ hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.343	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x815a369a	@ hash, from name: libaot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.344	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81847c35	@ hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.345	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82a8237c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.346	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8334206b	@ hash, from name: System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.347	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83569afe	@ hash, from name: libaot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.348	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cefd8a	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.349	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d4e3c0	@ hash, from name: aot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.350	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d8edd1	@ hash, from name: libaot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.351	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8488661d	@ hash, from name: libaot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.352	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a9383f	@ hash, from name: Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.353	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a17d03	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.354	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85d2bea6	@ hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.355	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x860909ef	@ hash, from name: aot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.356	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8659ba74	@ hash, from name: libaot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.357	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x865bae30	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.358	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86e241b0	@ hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.359	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8703dfd2	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.360	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x871c9c1b	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.361	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87ae7cd7	@ hash, from name: aot-System.Diagnostics.Debug
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.362	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87de61a5	@ hash, from name: libaot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.363	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x880e7ab6	@ hash, from name: aot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.364	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c0d3f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.365	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x882ba77e	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.366	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88daaa1e	@ hash, from name: aot-System.Diagnostics.Tools.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.367	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.368	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8abfdf8b	@ hash, from name: System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.369	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c12ddbd	@ hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.370	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c40e0db	@ hash, from name: System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.371	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c73399f	@ hash, from name: libaot-System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.372	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8cd362d3	@ hash, from name: libaot-netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.373	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d52b2e2	@ hash, from name: Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.374	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8de7e49d	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.375	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e7071e7	@ hash, from name: aot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.376	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8edb19b3	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.377	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ef4a4b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.378	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f71b3c1	@ hash, from name: libaot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.379	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90da8fbe	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.380	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9102fb0f	@ hash, from name: aot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.381	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x915782e2	@ hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.382	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91ec9810	@ hash, from name: System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.383	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9232e8d8	@ hash, from name: aot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.384	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x923651e7	@ hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.385	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x928ab1df	@ hash, from name: System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.386	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92d372ba	@ hash, from name: Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.387	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368e3aa	@ hash, from name: System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.388	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93a84a2d	@ hash, from name: Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.389	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93dba8a1	@ hash, from name: Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.390	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94066265	@ hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.391	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.392	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f63711	@ hash, from name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.393	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f72723	@ hash, from name: libaot-System.Diagnostics.Tools
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.394	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96938e3e	@ hash, from name: libaot-Microsoft.Rest.ClientRuntime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.395	@ name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dcc630	@ hash, from name: libaot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.396	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97c18e10	@ hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.397	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97d1d366	@ hash, from name: libaot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.398	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98ba5a04	@ hash, from name: Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.399	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.400	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99bb36c9	@ hash, from name: aot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.401	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99cbecc6	@ hash, from name: libaot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.402	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99faae71	@ hash, from name: System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.403	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a112264	@ hash, from name: libaot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.404	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2a5e04	@ hash, from name: aot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.405	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a9b888f	@ hash, from name: aot-System.Reflection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.406	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ac748ea	@ hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.407	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b23744e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.408	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b500441	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.409	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c2a4fe3	@ hash, from name: System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.410	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.411	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d56ffe2	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.412	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d96aa08	@ hash, from name: libaot-System.IO.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.413	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9dc5271e	@ hash, from name: libaot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.414	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.415	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e9890c7	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.416	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.417	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9faac168	@ hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.418	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0323684	@ hash, from name: aot-System.Globalization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.419	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0778edb	@ hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.420	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0832cb8	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.421	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.422	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1b31792	@ hash, from name: libaot-System.Globalization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.423	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1be9a79	@ hash, from name: aot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.424	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa247da40	@ hash, from name: aot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.425	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e0939b	@ hash, from name: Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.426	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e5eb85	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.427	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3090cfd	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.428	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3869d60	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.429	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b2b2d6	@ hash, from name: libaot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.430	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4500736	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.431	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4672f3b	@ hash, from name: Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.432	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4839a3e	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.433	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa52ede3d	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.434	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6ab886d	@ hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.435	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7008e0b	@ hash, from name: Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.436	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7209051	@ hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.437	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7902d9c	@ hash, from name: libaot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.438	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa79639f5	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.439	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7e7a8bf	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.440	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa81bf22c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.441	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa85a7b6c	@ hash, from name: System.Xml.XmlDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.442	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8ac4b05	@ hash, from name: libaot-System.Threading.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.443	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8bf5d10	@ hash, from name: libaot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.444	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa949a41b	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.445	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97b80ac	@ hash, from name: aot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.446	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa107fc4	@ hash, from name: Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.447	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa8a4878	@ hash, from name: Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.448	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaad56c70	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.449	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac820e1b	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.450	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacf080de	@ hash, from name: System.Reflection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.451	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad2ab0cd	@ hash, from name: System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.452	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad4aee66	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.453	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad5ed751	@ hash, from name: aot-System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.454	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad6f1e8a	@ hash, from name: System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.455	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad907b53	@ hash, from name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.456	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xade24200	@ hash, from name: aot-Microsoft.Rest.ClientRuntime.Azure
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.457	@ name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaece8453	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.458	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.459	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf658cfa	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.460	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf8b9dff	@ hash, from name: System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.461	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.462	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe7933d	@ hash, from name: aot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.463	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0813c6d	@ hash, from name: Microsoft.Rest.ClientRuntime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.464	@ name: libaot-Microsoft.Rest.ClientRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bc7770	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.465	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0dedb6b	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.466	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0f6c437	@ hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.467	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb143d0b8	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.468	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb18af942	@ hash, from name: Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.469	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1a8cb74	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.470	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1c9d684	@ hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.471	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1f6b5dd	@ hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.472	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb276836e	@ hash, from name: aot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.473	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2e07f80	@ hash, from name: aot-System.Threading.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.474	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2ef64bb	@ hash, from name: aot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.475	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb382fb8e	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.476	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb45a5564	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.477	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb536b76c	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.478	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5755643	@ hash, from name: aot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.479	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5de0533	@ hash, from name: System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.480	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62b4bfc	@ hash, from name: aot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.481	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb63fa9f0	@ hash, from name: Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.482	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb64116a3	@ hash, from name: aot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.483	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6480ca4	@ hash, from name: System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.484	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb660be12	@ hash, from name: System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.485	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb67dfe2d	@ hash, from name: aot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.486	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb730e35b	@ hash, from name: aot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.487	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb744c10c	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.488	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb755818f	@ hash, from name: System.Threading.Tasks
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.489	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb78e8e48	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.490	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb823c77b	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.491	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb882f661	@ hash, from name: aot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.492	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8a3dab9	@ hash, from name: System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.493	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fa92b4	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.494	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e50c93	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.495	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e9e92c	@ hash, from name: aot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.496	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.497	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba60f844	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.498	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba6efa1f	@ hash, from name: System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.499	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8b5ccc	@ hash, from name: libaot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.500	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb09e16b	@ hash, from name: libaot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.501	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb6a7507	@ hash, from name: libaot-System.Reflection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.502	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbcd6d97b	@ hash, from name: aot-MauiApp2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.503	@ name: libaot-MauiApp2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd606526	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.504	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe129627	@ hash, from name: aot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.505	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe6f83e8	@ hash, from name: aot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.506	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe71210b	@ hash, from name: aot-System.IO.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.507	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf824d6f	@ hash, from name: aot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.508	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb7c24d	@ hash, from name: aot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.509	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbff2e236	@ hash, from name: System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.510	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc12d75d4	@ hash, from name: aot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.511	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc13524be	@ hash, from name: MauiApp2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.512	@ name: libaot-MauiApp2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc15068ed	@ hash, from name: aot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.513	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc16c4eaf	@ hash, from name: aot-System.Globalization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.514	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc235e84d	@ hash, from name: Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.515	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc24a5970	@ hash, from name: libaot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.516	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ca5d89	@ hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.517	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33e9cca	@ hash, from name: System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.518	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4588d67	@ hash, from name: libaot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.519	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4a8494a	@ hash, from name: System.Text.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.520	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5a28641	@ hash, from name: CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.521	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5e63b90	@ hash, from name: System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.522	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5fee763	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.523	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc61326a8	@ hash, from name: aot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.524	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc68ae779	@ hash, from name: libaot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.525	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc774da4f	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.526	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7cdccc6	@ hash, from name: aot-System.Resources.ResourceManager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.527	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc86c06e3	@ hash, from name: Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.528	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.529	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc92a6809	@ hash, from name: Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.530	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca4ef212	@ hash, from name: Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.531	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca72662c	@ hash, from name: System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.532	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcac06536	@ hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.533	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcae3bce4	@ hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.534	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb4710e2	@ hash, from name: aot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.535	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbca400c	@ hash, from name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.536	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.537	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7d82b4	@ hash, from name: netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.538	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd600ec1	@ hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.539	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd878bcd	@ hash, from name: aot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.540	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdf890d3	@ hash, from name: aot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.541	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.542	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd008d7db	@ hash, from name: aot-netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.543	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd05a04c5	@ hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.544	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd085a419	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.545	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd128d608	@ hash, from name: System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.546	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd183b1ac	@ hash, from name: libaot-System.Reflection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.547	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd185c885	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.548	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd27dea64	@ hash, from name: Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.549	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37942bc	@ hash, from name: System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.550	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37c0e5e	@ hash, from name: System.IO.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.551	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3d7eec4	@ hash, from name: libaot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.552	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.553	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd46b1eed	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.554	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4bcadff	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.555	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd51d8569	@ hash, from name: aot-MauiApp2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.556	@ name: libaot-MauiApp2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd57031b7	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.557	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd570a36f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.558	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5734d48	@ hash, from name: libaot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.559	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5858535	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.560	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd79f3477	@ hash, from name: libaot-System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.561	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7f58dd0	@ hash, from name: libaot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.562	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd804d57a	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.563	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd88d75a9	@ hash, from name: libaot-System.Xml.XmlDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.564	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.565	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90430ef	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.566	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90e5f5a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.567	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd930cda0	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.568	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9719026	@ hash, from name: libaot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.569	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9c8944a	@ hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.570	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda54043a	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.571	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb95e195	@ hash, from name: libaot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.572	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0bf139	@ hash, from name: Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.573	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdce000c2	@ hash, from name: libaot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.574	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd4a321e	@ hash, from name: aot-System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.575	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddc6b711	@ hash, from name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.576	@ name: libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ae15d6	@ hash, from name: Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.577	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b77cff	@ hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.578	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.579	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2098b0b	@ hash, from name: System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.580	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe28e5915	@ hash, from name: Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.581	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2fb1357	@ hash, from name: libaot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.582	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe301bd4f	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.583	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3690428	@ hash, from name: System.Xml.XmlDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.584	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.585	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3eeaf13	@ hash, from name: aot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.586	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4213e49	@ hash, from name: Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.587	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4268941	@ hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.588	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe45c6f32	@ hash, from name: System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.589	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.590	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7d5e305	@ hash, from name: libaot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.591	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7f1899d	@ hash, from name: aot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.592	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe821d29b	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.593	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9054672	@ hash, from name: libaot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.594	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea213423	@ hash, from name: System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.595	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea429c42	@ hash, from name: libaot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.596	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea4fb52e	@ hash, from name: Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.597	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.598	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeaa1bb0f	@ hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.599	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebceb809	@ hash, from name: libaot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.600	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebf6cff5	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.601	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec4d1fe2	@ hash, from name: Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.602	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.603	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedf761c1	@ hash, from name: System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.604	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee0cc1b7	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.605	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee36b04c	@ hash, from name: aot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.606	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeef2d570	@ hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.607	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeff49a63	@ hash, from name: System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.608	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0094b1c	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.609	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf048a58b	@ hash, from name: Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.610	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0f488d4	@ hash, from name: libaot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.611	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1d6deb0	@ hash, from name: Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.612	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2336478	@ hash, from name: aot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.613	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf37bbc3f	@ hash, from name: aot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.614	@ name: libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf462c30d	@ hash, from name: System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.615	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf51b8298	@ hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.616	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf52a5c06	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.617	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56c3c39	@ hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.618	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5dad612	@ hash, from name: libaot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.619	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5ed690d	@ hash, from name: System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.620	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f4f1f0	@ hash, from name: Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.621	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f723b2	@ hash, from name: aot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.622	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6da372f	@ hash, from name: libaot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.623	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf735b3ac	@ hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.624	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.625	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8088b43	@ hash, from name: libaot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.626	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf85a1d3f	@ hash, from name: libaot-System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.627	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87f2874	@ hash, from name: libaot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.628	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8d3ca98	@ hash, from name: aot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.629	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf93ba7d4	@ hash, from name: System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.630	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97d7588	@ hash, from name: libaot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.631	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa01b13a	@ hash, from name: aot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.632	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa43ee91	@ hash, from name: aot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.633	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9790ba	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.634	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9a2742	@ hash, from name: aot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.635	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe31206e	@ hash, from name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.636	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe92288c	@ hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.637	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecef6ea	@ hash, from name: System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.638	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffd4917f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.639	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfff9f20a	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.640	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 15168

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.76, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x1	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x1	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0x8	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x66	@ number_of_assemblies_in_apk
	.long	0x0	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x278	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.641	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"7b6c732e-08f0-4cf3-80b6-566f9b943567"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.9, 30

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.10, 40

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.11, 44

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"libaot-MauiApp2.dll.so"
	.size	.L.autostr.12, 23

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.13, 43

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.14, 50

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.15, 38

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.16, 38

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.17, 36

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.18, 54

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.19, 26

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.20, 47

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.21, 53

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.22, 43

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.23, 35

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so"
	.size	.L.autostr.24, 49

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.25, 55

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.26, 54

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.27, 55

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.28, 50

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.29, 50

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.30, 40

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.31, 48

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.32, 48

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.33, 42

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.34, 31

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.35, 42

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.36, 36

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.37, 34

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.38, 39

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.39, 16

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.40, 35

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.41, 44

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.42, 36

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.43, 45

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.44, 55

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.45, 49

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.46, 36

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.47, 38

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.dll.so"
	.size	.L.autostr.48, 43

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.49, 54

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.50, 50

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.51, 38

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.52, 27

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.53, 46

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.54, 40

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.55, 47

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.56, 47

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.57, 45

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.58, 56

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.59, 48

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.60, 54

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.61, 41

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.62, 33

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.63, 39

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.64, 68

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.65, 28

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.66, 42

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.67, 38

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.68, 54

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.69, 45

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.70, 33

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.71, 36

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.72, 60

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.73, 28

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.74, 36

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.75, 38

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.76, 40

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.77, 43

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.78, 33

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.79, 20

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.80, 37

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.81, 43

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.82, 52

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.83, 40

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.84, 33

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.85, 34

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.86, 41

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.87, 36

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.88, 38

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.89, 45

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.90, 61

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.91, 54

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.92, 42

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.93, 42

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.94, 29

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.95, 38

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.96, 40

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so"
	.size	.L.autostr.97, 49

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.98, 45

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.99, 46

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.100, 35

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.101, 43

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.102, 44

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.103, 34

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.104, 36

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.105, 54

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.106, 39

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.107, 28

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.108, 16

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.109, 42

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.110, 34

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.111, 43

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.112, 37

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.113, 47

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.114, 36

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.115, 43

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.116, 38

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.117, 43

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.118, 37

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.119, 44

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.120, 38

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.121, 38

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.122, 38

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.123, 48

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.124, 33

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.125, 44

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.126, 60

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.127, 43

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.128, 38

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.129, 38

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.130, 49

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.131, 50

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.132, 36

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.133, 36

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.134, 68

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libaot-MauiApp2.dll.so"
	.size	.L.autostr.135, 23

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.136, 42

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.137, 39

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.138, 46

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.139, 37

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.140, 26

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.141, 30

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.142, 40

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.143, 21

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.144, 51

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.145, 35

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.146, 38

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.147, 39

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.148, 50

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.149, 38

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.150, 30

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.151, 50

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.152, 38

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.153, 30

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so"
	.size	.L.autostr.154, 79

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.155, 40

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.156, 38

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.157, 43

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.158, 44

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.159, 68

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.160, 47

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.161, 41

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.162, 40

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.163, 43

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.164, 31

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.165, 24

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.166, 45

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.167, 50

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.168, 36

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.169, 21

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.170, 55

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.171, 49

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.172, 34

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.173, 40

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.174, 45

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.175, 46

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.176, 44

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.177, 44

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.178, 37

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.179, 39

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.180, 61

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.181, 43

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.182, 36

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.183, 53

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.184, 40

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so"
	.size	.L.autostr.185, 79

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.186, 26

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.187, 49

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.188, 42

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.189, 54

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.190, 64

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.191, 37

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.192, 43

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.193, 21

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.194, 54

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.195, 38

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.196, 26

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.197, 33

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.198, 33

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.199, 61

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.200, 32

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.201, 38

	.type	.L.autostr.202, %object
.L.autostr.202:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.202, 46

	.type	.L.autostr.203, %object
.L.autostr.203:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.203, 51

	.type	.L.autostr.204, %object
.L.autostr.204:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.204, 24

	.type	.L.autostr.205, %object
.L.autostr.205:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.205, 38

	.type	.L.autostr.206, %object
.L.autostr.206:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.206, 42

	.type	.L.autostr.207, %object
.L.autostr.207:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.207, 40

	.type	.L.autostr.208, %object
.L.autostr.208:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.208, 31

	.type	.L.autostr.209, %object
.L.autostr.209:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.209, 37

	.type	.L.autostr.210, %object
.L.autostr.210:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.210, 42

	.type	.L.autostr.211, %object
.L.autostr.211:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.211, 47

	.type	.L.autostr.212, %object
.L.autostr.212:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.212, 30

	.type	.L.autostr.213, %object
.L.autostr.213:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.213, 33

	.type	.L.autostr.214, %object
.L.autostr.214:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.214, 31

	.type	.L.autostr.215, %object
.L.autostr.215:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.215, 55

	.type	.L.autostr.216, %object
.L.autostr.216:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.216, 36

	.type	.L.autostr.217, %object
.L.autostr.217:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.217, 44

	.type	.L.autostr.218, %object
.L.autostr.218:
	.asciz	"libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so"
	.size	.L.autostr.218, 79

	.type	.L.autostr.219, %object
.L.autostr.219:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.219, 50

	.type	.L.autostr.220, %object
.L.autostr.220:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.220, 45

	.type	.L.autostr.221, %object
.L.autostr.221:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.221, 49

	.type	.L.autostr.222, %object
.L.autostr.222:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.222, 60

	.type	.L.autostr.223, %object
.L.autostr.223:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.223, 53

	.type	.L.autostr.224, %object
.L.autostr.224:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.224, 37

	.type	.L.autostr.225, %object
.L.autostr.225:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so"
	.size	.L.autostr.225, 49

	.type	.L.autostr.226, %object
.L.autostr.226:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.226, 35

	.type	.L.autostr.227, %object
.L.autostr.227:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.227, 43

	.type	.L.autostr.228, %object
.L.autostr.228:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.228, 40

	.type	.L.autostr.229, %object
.L.autostr.229:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.229, 43

	.type	.L.autostr.230, %object
.L.autostr.230:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.230, 38

	.type	.L.autostr.231, %object
.L.autostr.231:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.231, 26

	.type	.L.autostr.232, %object
.L.autostr.232:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.232, 44

	.type	.L.autostr.233, %object
.L.autostr.233:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.233, 60

	.type	.L.autostr.234, %object
.L.autostr.234:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.234, 46

	.type	.L.autostr.235, %object
.L.autostr.235:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.235, 40

	.type	.L.autostr.236, %object
.L.autostr.236:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.236, 38

	.type	.L.autostr.237, %object
.L.autostr.237:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.237, 41

	.type	.L.autostr.238, %object
.L.autostr.238:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.238, 39

	.type	.L.autostr.239, %object
.L.autostr.239:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.239, 52

	.type	.L.autostr.240, %object
.L.autostr.240:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.240, 29

	.type	.L.autostr.241, %object
.L.autostr.241:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.241, 30

	.type	.L.autostr.242, %object
.L.autostr.242:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.242, 56

	.type	.L.autostr.243, %object
.L.autostr.243:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.243, 44

	.type	.L.autostr.244, %object
.L.autostr.244:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.244, 35

	.type	.L.autostr.245, %object
.L.autostr.245:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.dll.so"
	.size	.L.autostr.245, 43

	.type	.L.autostr.246, %object
.L.autostr.246:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.246, 20

	.type	.L.autostr.247, %object
.L.autostr.247:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.247, 54

	.type	.L.autostr.248, %object
.L.autostr.248:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.248, 54

	.type	.L.autostr.249, %object
.L.autostr.249:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.249, 24

	.type	.L.autostr.250, %object
.L.autostr.250:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.250, 35

	.type	.L.autostr.251, %object
.L.autostr.251:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.251, 32

	.type	.L.autostr.252, %object
.L.autostr.252:
	.asciz	"libaot-MauiApp2.dll.so"
	.size	.L.autostr.252, 23

	.type	.L.autostr.253, %object
.L.autostr.253:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.253, 37

	.type	.L.autostr.254, %object
.L.autostr.254:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.254, 42

	.type	.L.autostr.255, %object
.L.autostr.255:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.255, 45

	.type	.L.autostr.256, %object
.L.autostr.256:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.256, 33

	.type	.L.autostr.257, %object
.L.autostr.257:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.257, 45

	.type	.L.autostr.258, %object
.L.autostr.258:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.258, 38

	.type	.L.autostr.259, %object
.L.autostr.259:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.259, 36

	.type	.L.autostr.260, %object
.L.autostr.260:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.260, 43

	.type	.L.autostr.261, %object
.L.autostr.261:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.261, 29

	.type	.L.autostr.262, %object
.L.autostr.262:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.262, 51

	.type	.L.autostr.263, %object
.L.autostr.263:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.263, 37

	.type	.L.autostr.264, %object
.L.autostr.264:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.264, 43

	.type	.L.autostr.265, %object
.L.autostr.265:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.265, 39

	.type	.L.autostr.266, %object
.L.autostr.266:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.266, 44

	.type	.L.autostr.267, %object
.L.autostr.267:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.dll.so"
	.size	.L.autostr.267, 43

	.type	.L.autostr.268, %object
.L.autostr.268:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.268, 40

	.type	.L.autostr.269, %object
.L.autostr.269:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.269, 30

	.type	.L.autostr.270, %object
.L.autostr.270:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.270, 61

	.type	.L.autostr.271, %object
.L.autostr.271:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.271, 41

	.type	.L.autostr.272, %object
.L.autostr.272:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.272, 44

	.type	.L.autostr.273, %object
.L.autostr.273:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.273, 46

	.type	.L.autostr.274, %object
.L.autostr.274:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.274, 38

	.type	.L.autostr.275, %object
.L.autostr.275:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.275, 50

	.type	.L.autostr.276, %object
.L.autostr.276:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.276, 43

	.type	.L.autostr.277, %object
.L.autostr.277:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.277, 50

	.type	.L.autostr.278, %object
.L.autostr.278:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.278, 29

	.type	.L.autostr.279, %object
.L.autostr.279:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.279, 46

	.type	.L.autostr.280, %object
.L.autostr.280:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.280, 62

	.type	.L.autostr.281, %object
.L.autostr.281:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.281, 43

	.type	.L.autostr.282, %object
.L.autostr.282:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.282, 40

	.type	.L.autostr.283, %object
.L.autostr.283:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.283, 39

	.type	.L.autostr.284, %object
.L.autostr.284:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.284, 49

	.type	.L.autostr.285, %object
.L.autostr.285:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.285, 38

	.type	.L.autostr.286, %object
.L.autostr.286:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.286, 46

	.type	.L.autostr.287, %object
.L.autostr.287:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.287, 62

	.type	.L.autostr.288, %object
.L.autostr.288:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.288, 46

	.type	.L.autostr.289, %object
.L.autostr.289:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.289, 54

	.type	.L.autostr.290, %object
.L.autostr.290:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.290, 49

	.type	.L.autostr.291, %object
.L.autostr.291:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.291, 42

	.type	.L.autostr.292, %object
.L.autostr.292:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.292, 54

	.type	.L.autostr.293, %object
.L.autostr.293:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.293, 38

	.type	.L.autostr.294, %object
.L.autostr.294:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.dll.so"
	.size	.L.autostr.294, 43

	.type	.L.autostr.295, %object
.L.autostr.295:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.295, 42

	.type	.L.autostr.296, %object
.L.autostr.296:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.296, 43

	.type	.L.autostr.297, %object
.L.autostr.297:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.297, 54

	.type	.L.autostr.298, %object
.L.autostr.298:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.298, 51

	.type	.L.autostr.299, %object
.L.autostr.299:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.299, 30

	.type	.L.autostr.300, %object
.L.autostr.300:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.300, 38

	.type	.L.autostr.301, %object
.L.autostr.301:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.301, 50

	.type	.L.autostr.302, %object
.L.autostr.302:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.302, 51

	.type	.L.autostr.303, %object
.L.autostr.303:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.303, 29

	.type	.L.autostr.304, %object
.L.autostr.304:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.304, 38

	.type	.L.autostr.305, %object
.L.autostr.305:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.305, 45

	.type	.L.autostr.306, %object
.L.autostr.306:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.306, 33

	.type	.L.autostr.307, %object
.L.autostr.307:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.307, 29

	.type	.L.autostr.308, %object
.L.autostr.308:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.308, 35

	.type	.L.autostr.309, %object
.L.autostr.309:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.309, 36

	.type	.L.autostr.310, %object
.L.autostr.310:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.310, 35

	.type	.L.autostr.311, %object
.L.autostr.311:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.311, 42

	.type	.L.autostr.312, %object
.L.autostr.312:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.312, 47

	.type	.L.autostr.313, %object
.L.autostr.313:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.313, 26

	.type	.L.autostr.314, %object
.L.autostr.314:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.314, 27

	.type	.L.autostr.315, %object
.L.autostr.315:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.315, 54

	.type	.L.autostr.316, %object
.L.autostr.316:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.316, 37

	.type	.L.autostr.317, %object
.L.autostr.317:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.317, 51

	.type	.L.autostr.318, %object
.L.autostr.318:
	.asciz	"libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so"
	.size	.L.autostr.318, 79

	.type	.L.autostr.319, %object
.L.autostr.319:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.319, 45

	.type	.L.autostr.320, %object
.L.autostr.320:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.320, 36

	.type	.L.autostr.321, %object
.L.autostr.321:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.321, 20

	.type	.L.autostr.322, %object
.L.autostr.322:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.322, 33

	.type	.L.autostr.323, %object
.L.autostr.323:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.323, 35

	.type	.L.autostr.324, %object
.L.autostr.324:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.324, 55

	.type	.L.autostr.325, %object
.L.autostr.325:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.325, 35

	.type	.L.autostr.326, %object
.L.autostr.326:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.326, 31

	.type	.L.autostr.327, %object
.L.autostr.327:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.327, 38

	.type	.L.autostr.328, %object
.L.autostr.328:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so"
	.size	.L.autostr.328, 49

	.type	.L.autostr.329, %object
.L.autostr.329:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.329, 54

	.type	.L.autostr.330, %object
.L.autostr.330:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.330, 55

	.type	.L.autostr.331, %object
.L.autostr.331:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.331, 54

	.type	.L.autostr.332, %object
.L.autostr.332:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.332, 50

	.type	.L.autostr.333, %object
.L.autostr.333:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.333, 56

	.type	.L.autostr.334, %object
.L.autostr.334:
	.asciz	"libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so"
	.size	.L.autostr.334, 79

	.type	.L.autostr.335, %object
.L.autostr.335:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.335, 44

	.type	.L.autostr.336, %object
.L.autostr.336:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.336, 27

	.type	.L.autostr.337, %object
.L.autostr.337:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.337, 29

	.type	.L.autostr.338, %object
.L.autostr.338:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.338, 45

	.type	.L.autostr.339, %object
.L.autostr.339:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.339, 31

	.type	.L.autostr.340, %object
.L.autostr.340:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.340, 29

	.type	.L.autostr.341, %object
.L.autostr.341:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.341, 42

	.type	.L.autostr.342, %object
.L.autostr.342:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.342, 38

	.type	.L.autostr.343, %object
.L.autostr.343:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.343, 38

	.type	.L.autostr.344, %object
.L.autostr.344:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.344, 33

	.type	.L.autostr.345, %object
.L.autostr.345:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.345, 50

	.type	.L.autostr.346, %object
.L.autostr.346:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.346, 56

	.type	.L.autostr.347, %object
.L.autostr.347:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.347, 30

	.type	.L.autostr.348, %object
.L.autostr.348:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.348, 54

	.type	.L.autostr.349, %object
.L.autostr.349:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.349, 68

	.type	.L.autostr.350, %object
.L.autostr.350:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.350, 29

	.type	.L.autostr.351, %object
.L.autostr.351:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.351, 30

	.type	.L.autostr.352, %object
.L.autostr.352:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.352, 47

	.type	.L.autostr.353, %object
.L.autostr.353:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.353, 43

	.type	.L.autostr.354, %object
.L.autostr.354:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.354, 44

	.type	.L.autostr.355, %object
.L.autostr.355:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.355, 40

	.type	.L.autostr.356, %object
.L.autostr.356:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.356, 43

	.type	.L.autostr.357, %object
.L.autostr.357:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.357, 30

	.type	.L.autostr.358, %object
.L.autostr.358:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.358, 49

	.type	.L.autostr.359, %object
.L.autostr.359:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.359, 54

	.type	.L.autostr.360, %object
.L.autostr.360:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.360, 44

	.type	.L.autostr.361, %object
.L.autostr.361:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.361, 62

	.type	.L.autostr.362, %object
.L.autostr.362:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.362, 39

	.type	.L.autostr.363, %object
.L.autostr.363:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.363, 29

	.type	.L.autostr.364, %object
.L.autostr.364:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.364, 40

	.type	.L.autostr.365, %object
.L.autostr.365:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.365, 36

	.type	.L.autostr.366, %object
.L.autostr.366:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.366, 45

	.type	.L.autostr.367, %object
.L.autostr.367:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.367, 39

	.type	.L.autostr.368, %object
.L.autostr.368:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.368, 27

	.type	.L.autostr.369, %object
.L.autostr.369:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.369, 33

	.type	.L.autostr.370, %object
.L.autostr.370:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.370, 42

	.type	.L.autostr.371, %object
.L.autostr.371:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.371, 36

	.type	.L.autostr.372, %object
.L.autostr.372:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.372, 37

	.type	.L.autostr.373, %object
.L.autostr.373:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.373, 26

	.type	.L.autostr.374, %object
.L.autostr.374:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.374, 49

	.type	.L.autostr.375, %object
.L.autostr.375:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.375, 62

	.type	.L.autostr.376, %object
.L.autostr.376:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.376, 33

	.type	.L.autostr.377, %object
.L.autostr.377:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.377, 43

	.type	.L.autostr.378, %object
.L.autostr.378:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.378, 51

	.type	.L.autostr.379, %object
.L.autostr.379:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.379, 29

	.type	.L.autostr.380, %object
.L.autostr.380:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.380, 45

	.type	.L.autostr.381, %object
.L.autostr.381:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.381, 45

	.type	.L.autostr.382, %object
.L.autostr.382:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.382, 40

	.type	.L.autostr.383, %object
.L.autostr.383:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.383, 37

	.type	.L.autostr.384, %object
.L.autostr.384:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.384, 26

	.type	.L.autostr.385, %object
.L.autostr.385:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.385, 40

	.type	.L.autostr.386, %object
.L.autostr.386:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.386, 33

	.type	.L.autostr.387, %object
.L.autostr.387:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.387, 49

	.type	.L.autostr.388, %object
.L.autostr.388:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.388, 38

	.type	.L.autostr.389, %object
.L.autostr.389:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.389, 30

	.type	.L.autostr.390, %object
.L.autostr.390:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.390, 38

	.type	.L.autostr.391, %object
.L.autostr.391:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.391, 36

	.type	.L.autostr.392, %object
.L.autostr.392:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.392, 19

	.type	.L.autostr.393, %object
.L.autostr.393:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.393, 38

	.type	.L.autostr.394, %object
.L.autostr.394:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.394, 39

	.type	.L.autostr.395, %object
.L.autostr.395:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.dll.so"
	.size	.L.autostr.395, 43

	.type	.L.autostr.396, %object
.L.autostr.396:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.396, 29

	.type	.L.autostr.397, %object
.L.autostr.397:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.397, 54

	.type	.L.autostr.398, %object
.L.autostr.398:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.398, 49

	.type	.L.autostr.399, %object
.L.autostr.399:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.399, 31

	.type	.L.autostr.400, %object
.L.autostr.400:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.400, 20

	.type	.L.autostr.401, %object
.L.autostr.401:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.401, 45

	.type	.L.autostr.402, %object
.L.autostr.402:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.402, 33

	.type	.L.autostr.403, %object
.L.autostr.403:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.403, 36

	.type	.L.autostr.404, %object
.L.autostr.404:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.404, 45

	.type	.L.autostr.405, %object
.L.autostr.405:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.405, 33

	.type	.L.autostr.406, %object
.L.autostr.406:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.406, 32

	.type	.L.autostr.407, %object
.L.autostr.407:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.407, 50

	.type	.L.autostr.408, %object
.L.autostr.408:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.408, 51

	.type	.L.autostr.409, %object
.L.autostr.409:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.409, 50

	.type	.L.autostr.410, %object
.L.autostr.410:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.410, 33

	.type	.L.autostr.411, %object
.L.autostr.411:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.411, 21

	.type	.L.autostr.412, %object
.L.autostr.412:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.412, 61

	.type	.L.autostr.413, %object
.L.autostr.413:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.413, 24

	.type	.L.autostr.414, %object
.L.autostr.414:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.414, 36

	.type	.L.autostr.415, %object
.L.autostr.415:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.415, 19

	.type	.L.autostr.416, %object
.L.autostr.416:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.416, 53

	.type	.L.autostr.417, %object
.L.autostr.417:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.417, 27

	.type	.L.autostr.418, %object
.L.autostr.418:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.418, 43

	.type	.L.autostr.419, %object
.L.autostr.419:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.419, 35

	.type	.L.autostr.420, %object
.L.autostr.420:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.420, 46

	.type	.L.autostr.421, %object
.L.autostr.421:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.421, 45

	.type	.L.autostr.422, %object
.L.autostr.422:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.422, 27

	.type	.L.autostr.423, %object
.L.autostr.423:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.423, 35

	.type	.L.autostr.424, %object
.L.autostr.424:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.424, 46

	.type	.L.autostr.425, %object
.L.autostr.425:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.425, 46

	.type	.L.autostr.426, %object
.L.autostr.426:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.426, 40

	.type	.L.autostr.427, %object
.L.autostr.427:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.427, 44

	.type	.L.autostr.428, %object
.L.autostr.428:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.428, 50

	.type	.L.autostr.429, %object
.L.autostr.429:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.429, 43

	.type	.L.autostr.430, %object
.L.autostr.430:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.430, 30

	.type	.L.autostr.431, %object
.L.autostr.431:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.431, 42

	.type	.L.autostr.432, %object
.L.autostr.432:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.432, 43

	.type	.L.autostr.433, %object
.L.autostr.433:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.433, 50

	.type	.L.autostr.434, %object
.L.autostr.434:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.434, 49

	.type	.L.autostr.435, %object
.L.autostr.435:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.435, 54

	.type	.L.autostr.436, %object
.L.autostr.436:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.436, 38

	.type	.L.autostr.437, %object
.L.autostr.437:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.437, 42

	.type	.L.autostr.438, %object
.L.autostr.438:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.438, 43

	.type	.L.autostr.439, %object
.L.autostr.439:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.439, 50

	.type	.L.autostr.440, %object
.L.autostr.440:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.440, 40

	.type	.L.autostr.441, %object
.L.autostr.441:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.441, 56

	.type	.L.autostr.442, %object
.L.autostr.442:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.442, 37

	.type	.L.autostr.443, %object
.L.autostr.443:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.443, 37

	.type	.L.autostr.444, %object
.L.autostr.444:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.444, 45

	.type	.L.autostr.445, %object
.L.autostr.445:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.445, 56

	.type	.L.autostr.446, %object
.L.autostr.446:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.446, 29

	.type	.L.autostr.447, %object
.L.autostr.447:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.447, 41

	.type	.L.autostr.448, %object
.L.autostr.448:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.448, 40

	.type	.L.autostr.449, %object
.L.autostr.449:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.449, 52

	.type	.L.autostr.450, %object
.L.autostr.450:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.450, 55

	.type	.L.autostr.451, %object
.L.autostr.451:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.451, 32

	.type	.L.autostr.452, %object
.L.autostr.452:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.452, 31

	.type	.L.autostr.453, %object
.L.autostr.453:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.453, 45

	.type	.L.autostr.454, %object
.L.autostr.454:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.454, 35

	.type	.L.autostr.455, %object
.L.autostr.455:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.455, 37

	.type	.L.autostr.456, %object
.L.autostr.456:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.456, 38

	.type	.L.autostr.457, %object
.L.autostr.457:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so"
	.size	.L.autostr.457, 49

	.type	.L.autostr.458, %object
.L.autostr.458:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.458, 50

	.type	.L.autostr.459, %object
.L.autostr.459:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.459, 35

	.type	.L.autostr.460, %object
.L.autostr.460:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.460, 52

	.type	.L.autostr.461, %object
.L.autostr.461:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.461, 44

	.type	.L.autostr.462, %object
.L.autostr.462:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.462, 35

	.type	.L.autostr.463, %object
.L.autostr.463:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.463, 29

	.type	.L.autostr.464, %object
.L.autostr.464:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.dll.so"
	.size	.L.autostr.464, 43

	.type	.L.autostr.465, %object
.L.autostr.465:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.465, 50

	.type	.L.autostr.466, %object
.L.autostr.466:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.466, 68

	.type	.L.autostr.467, %object
.L.autostr.467:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.467, 49

	.type	.L.autostr.468, %object
.L.autostr.468:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.468, 41

	.type	.L.autostr.469, %object
.L.autostr.469:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.469, 44

	.type	.L.autostr.470, %object
.L.autostr.470:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.470, 60

	.type	.L.autostr.471, %object
.L.autostr.471:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.471, 49

	.type	.L.autostr.472, %object
.L.autostr.472:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.472, 38

	.type	.L.autostr.473, %object
.L.autostr.473:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.473, 35

	.type	.L.autostr.474, %object
.L.autostr.474:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.474, 37

	.type	.L.autostr.475, %object
.L.autostr.475:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.475, 31

	.type	.L.autostr.476, %object
.L.autostr.476:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.476, 41

	.type	.L.autostr.477, %object
.L.autostr.477:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.477, 60

	.type	.L.autostr.478, %object
.L.autostr.478:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.478, 50

	.type	.L.autostr.479, %object
.L.autostr.479:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.479, 38

	.type	.L.autostr.480, %object
.L.autostr.480:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.480, 29

	.type	.L.autostr.481, %object
.L.autostr.481:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.481, 36

	.type	.L.autostr.482, %object
.L.autostr.482:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.482, 49

	.type	.L.autostr.483, %object
.L.autostr.483:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.483, 38

	.type	.L.autostr.484, %object
.L.autostr.484:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.484, 45

	.type	.L.autostr.485, %object
.L.autostr.485:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.485, 47

	.type	.L.autostr.486, %object
.L.autostr.486:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.486, 54

	.type	.L.autostr.487, %object
.L.autostr.487:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.487, 37

	.type	.L.autostr.488, %object
.L.autostr.488:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.488, 53

	.type	.L.autostr.489, %object
.L.autostr.489:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.489, 37

	.type	.L.autostr.490, %object
.L.autostr.490:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.490, 64

	.type	.L.autostr.491, %object
.L.autostr.491:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.491, 44

	.type	.L.autostr.492, %object
.L.autostr.492:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.492, 42

	.type	.L.autostr.493, %object
.L.autostr.493:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.493, 29

	.type	.L.autostr.494, %object
.L.autostr.494:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.494, 41

	.type	.L.autostr.495, %object
.L.autostr.495:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.495, 49

	.type	.L.autostr.496, %object
.L.autostr.496:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.496, 38

	.type	.L.autostr.497, %object
.L.autostr.497:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.497, 27

	.type	.L.autostr.498, %object
.L.autostr.498:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.498, 64

	.type	.L.autostr.499, %object
.L.autostr.499:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.499, 33

	.type	.L.autostr.500, %object
.L.autostr.500:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.500, 33

	.type	.L.autostr.501, %object
.L.autostr.501:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.501, 34

	.type	.L.autostr.502, %object
.L.autostr.502:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.502, 32

	.type	.L.autostr.503, %object
.L.autostr.503:
	.asciz	"libaot-MauiApp2.dll.so"
	.size	.L.autostr.503, 23

	.type	.L.autostr.504, %object
.L.autostr.504:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.504, 48

	.type	.L.autostr.505, %object
.L.autostr.505:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.505, 38

	.type	.L.autostr.506, %object
.L.autostr.506:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.506, 41

	.type	.L.autostr.507, %object
.L.autostr.507:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.507, 24

	.type	.L.autostr.508, %object
.L.autostr.508:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.508, 36

	.type	.L.autostr.509, %object
.L.autostr.509:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.509, 49

	.type	.L.autostr.510, %object
.L.autostr.510:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.510, 31

	.type	.L.autostr.511, %object
.L.autostr.511:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.511, 31

	.type	.L.autostr.512, %object
.L.autostr.512:
	.asciz	"libaot-MauiApp2.dll.so"
	.size	.L.autostr.512, 23

	.type	.L.autostr.513, %object
.L.autostr.513:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.513, 30

	.type	.L.autostr.514, %object
.L.autostr.514:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.514, 35

	.type	.L.autostr.515, %object
.L.autostr.515:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.515, 40

	.type	.L.autostr.516, %object
.L.autostr.516:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.516, 33

	.type	.L.autostr.517, %object
.L.autostr.517:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.517, 38

	.type	.L.autostr.518, %object
.L.autostr.518:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.518, 30

	.type	.L.autostr.519, %object
.L.autostr.519:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.519, 38

	.type	.L.autostr.520, %object
.L.autostr.520:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.520, 35

	.type	.L.autostr.521, %object
.L.autostr.521:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.521, 36

	.type	.L.autostr.522, %object
.L.autostr.522:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.522, 26

	.type	.L.autostr.523, %object
.L.autostr.523:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.523, 41

	.type	.L.autostr.524, %object
.L.autostr.524:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.524, 30

	.type	.L.autostr.525, %object
.L.autostr.525:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.525, 29

	.type	.L.autostr.526, %object
.L.autostr.526:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.526, 50

	.type	.L.autostr.527, %object
.L.autostr.527:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.527, 47

	.type	.L.autostr.528, %object
.L.autostr.528:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.528, 36

	.type	.L.autostr.529, %object
.L.autostr.529:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.529, 27

	.type	.L.autostr.530, %object
.L.autostr.530:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.530, 44

	.type	.L.autostr.531, %object
.L.autostr.531:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.531, 40

	.type	.L.autostr.532, %object
.L.autostr.532:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.532, 36

	.type	.L.autostr.533, %object
.L.autostr.533:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.533, 41

	.type	.L.autostr.534, %object
.L.autostr.534:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.534, 40

	.type	.L.autostr.535, %object
.L.autostr.535:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.535, 36

	.type	.L.autostr.536, %object
.L.autostr.536:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.536, 37

	.type	.L.autostr.537, %object
.L.autostr.537:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.537, 16

	.type	.L.autostr.538, %object
.L.autostr.538:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.538, 26

	.type	.L.autostr.539, %object
.L.autostr.539:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.539, 47

	.type	.L.autostr.540, %object
.L.autostr.540:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.540, 36

	.type	.L.autostr.541, %object
.L.autostr.541:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.541, 54

	.type	.L.autostr.542, %object
.L.autostr.542:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.542, 27

	.type	.L.autostr.543, %object
.L.autostr.543:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.543, 26

	.type	.L.autostr.544, %object
.L.autostr.544:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.544, 46

	.type	.L.autostr.545, %object
.L.autostr.545:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.545, 49

	.type	.L.autostr.546, %object
.L.autostr.546:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.546, 30

	.type	.L.autostr.547, %object
.L.autostr.547:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.547, 32

	.type	.L.autostr.548, %object
.L.autostr.548:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.548, 53

	.type	.L.autostr.549, %object
.L.autostr.549:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.549, 43

	.type	.L.autostr.550, %object
.L.autostr.550:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.550, 38

	.type	.L.autostr.551, %object
.L.autostr.551:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.551, 24

	.type	.L.autostr.552, %object
.L.autostr.552:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.552, 33

	.type	.L.autostr.553, %object
.L.autostr.553:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.553, 21

	.type	.L.autostr.554, %object
.L.autostr.554:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.554, 62

	.type	.L.autostr.555, %object
.L.autostr.555:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.555, 51

	.type	.L.autostr.556, %object
.L.autostr.556:
	.asciz	"libaot-MauiApp2.dll.so"
	.size	.L.autostr.556, 23

	.type	.L.autostr.557, %object
.L.autostr.557:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.557, 51

	.type	.L.autostr.558, %object
.L.autostr.558:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.558, 48

	.type	.L.autostr.559, %object
.L.autostr.559:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.559, 36

	.type	.L.autostr.560, %object
.L.autostr.560:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.560, 55

	.type	.L.autostr.561, %object
.L.autostr.561:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.561, 35

	.type	.L.autostr.562, %object
.L.autostr.562:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.562, 26

	.type	.L.autostr.563, %object
.L.autostr.563:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.563, 64

	.type	.L.autostr.564, %object
.L.autostr.564:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.564, 37

	.type	.L.autostr.565, %object
.L.autostr.565:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.565, 16

	.type	.L.autostr.566, %object
.L.autostr.566:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.566, 64

	.type	.L.autostr.567, %object
.L.autostr.567:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.567, 55

	.type	.L.autostr.568, %object
.L.autostr.568:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.568, 51

	.type	.L.autostr.569, %object
.L.autostr.569:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.569, 38

	.type	.L.autostr.570, %object
.L.autostr.570:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.570, 42

	.type	.L.autostr.571, %object
.L.autostr.571:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.571, 51

	.type	.L.autostr.572, %object
.L.autostr.572:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.572, 42

	.type	.L.autostr.573, %object
.L.autostr.573:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.573, 36

	.type	.L.autostr.574, %object
.L.autostr.574:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.574, 38

	.type	.L.autostr.575, %object
.L.autostr.575:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.575, 35

	.type	.L.autostr.576, %object
.L.autostr.576:
	.asciz	"libaot-Microsoft.Rest.ClientRuntime.Azure.dll.so"
	.size	.L.autostr.576, 49

	.type	.L.autostr.577, %object
.L.autostr.577:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.577, 42

	.type	.L.autostr.578, %object
.L.autostr.578:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.578, 52

	.type	.L.autostr.579, %object
.L.autostr.579:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.579, 19

	.type	.L.autostr.580, %object
.L.autostr.580:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.580, 44

	.type	.L.autostr.581, %object
.L.autostr.581:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.581, 52

	.type	.L.autostr.582, %object
.L.autostr.582:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.582, 38

	.type	.L.autostr.583, %object
.L.autostr.583:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.583, 62

	.type	.L.autostr.584, %object
.L.autostr.584:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.584, 37

	.type	.L.autostr.585, %object
.L.autostr.585:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.585, 19

	.type	.L.autostr.586, %object
.L.autostr.586:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.586, 33

	.type	.L.autostr.587, %object
.L.autostr.587:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.587, 38

	.type	.L.autostr.588, %object
.L.autostr.588:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.588, 46

	.type	.L.autostr.589, %object
.L.autostr.589:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.589, 36

	.type	.L.autostr.590, %object
.L.autostr.590:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.590, 27

	.type	.L.autostr.591, %object
.L.autostr.591:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.591, 43

	.type	.L.autostr.592, %object
.L.autostr.592:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.592, 30

	.type	.L.autostr.593, %object
.L.autostr.593:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.593, 50

	.type	.L.autostr.594, %object
.L.autostr.594:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.594, 28

	.type	.L.autostr.595, %object
.L.autostr.595:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.595, 38

	.type	.L.autostr.596, %object
.L.autostr.596:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.596, 42

	.type	.L.autostr.597, %object
.L.autostr.597:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.597, 45

	.type	.L.autostr.598, %object
.L.autostr.598:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.598, 27

	.type	.L.autostr.599, %object
.L.autostr.599:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.599, 40

	.type	.L.autostr.600, %object
.L.autostr.600:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.600, 28

	.type	.L.autostr.601, %object
.L.autostr.601:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.601, 64

	.type	.L.autostr.602, %object
.L.autostr.602:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.602, 38

	.type	.L.autostr.603, %object
.L.autostr.603:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.603, 27

	.type	.L.autostr.604, %object
.L.autostr.604:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.604, 46

	.type	.L.autostr.605, %object
.L.autostr.605:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.605, 55

	.type	.L.autostr.606, %object
.L.autostr.606:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.606, 29

	.type	.L.autostr.607, %object
.L.autostr.607:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.607, 44

	.type	.L.autostr.608, %object
.L.autostr.608:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.608, 28

	.type	.L.autostr.609, %object
.L.autostr.609:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.609, 50

	.type	.L.autostr.610, %object
.L.autostr.610:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.610, 40

	.type	.L.autostr.611, %object
.L.autostr.611:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.611, 36

	.type	.L.autostr.612, %object
.L.autostr.612:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.612, 46

	.type	.L.autostr.613, %object
.L.autostr.613:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.613, 36

	.type	.L.autostr.614, %object
.L.autostr.614:
	.asciz	"libaot-Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.dll.so"
	.size	.L.autostr.614, 79

	.type	.L.autostr.615, %object
.L.autostr.615:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.615, 33

	.type	.L.autostr.616, %object
.L.autostr.616:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.616, 36

	.type	.L.autostr.617, %object
.L.autostr.617:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.617, 50

	.type	.L.autostr.618, %object
.L.autostr.618:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.618, 42

	.type	.L.autostr.619, %object
.L.autostr.619:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.619, 37

	.type	.L.autostr.620, %object
.L.autostr.620:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.620, 50

	.type	.L.autostr.621, %object
.L.autostr.621:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.621, 55

	.type	.L.autostr.622, %object
.L.autostr.622:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.622, 38

	.type	.L.autostr.623, %object
.L.autostr.623:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.623, 46

	.type	.L.autostr.624, %object
.L.autostr.624:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.624, 44

	.type	.L.autostr.625, %object
.L.autostr.625:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.625, 21

	.type	.L.autostr.626, %object
.L.autostr.626:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.626, 37

	.type	.L.autostr.627, %object
.L.autostr.627:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.627, 35

	.type	.L.autostr.628, %object
.L.autostr.628:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.628, 36

	.type	.L.autostr.629, %object
.L.autostr.629:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.629, 40

	.type	.L.autostr.630, %object
.L.autostr.630:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.630, 54

	.type	.L.autostr.631, %object
.L.autostr.631:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.631, 31

	.type	.L.autostr.632, %object
.L.autostr.632:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.632, 38

	.type	.L.autostr.633, %object
.L.autostr.633:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.633, 40

	.type	.L.autostr.634, %object
.L.autostr.634:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.634, 50

	.type	.L.autostr.635, %object
.L.autostr.635:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.635, 45

	.type	.L.autostr.636, %object
.L.autostr.636:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.636, 47

	.type	.L.autostr.637, %object
.L.autostr.637:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.637, 43

	.type	.L.autostr.638, %object
.L.autostr.638:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.638, 38

	.type	.L.autostr.639, %object
.L.autostr.639:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.639, 61

	.type	.L.autostr.640, %object
.L.autostr.640:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.640, 68

	.type	.L.autostr.641, %object
.L.autostr.641:
	.asciz	"com.companyname.mauiapp2"
	.size	.L.autostr.641, 25


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
