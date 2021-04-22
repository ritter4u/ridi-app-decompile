.class public final Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

.field public static final KEY_HARDWARE:Ljava/lang/String; = "hardware"

.field public static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_RUNTIME:Ljava/lang/String; = "runtime"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_VM:Ljava/lang/String; = "vm"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/SystemPropertyStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/SystemPropertyStringLookup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/SystemPropertyStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "version"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {v4, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s = %s%n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "runtime"

    aput-object v5, v1, v3

    sget-object v6, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {v6, v5}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "vm"

    aput-object v5, v1, v3

    sget-object v6, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {v6, v5}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "os"

    aput-object v5, v1, v3

    sget-object v6, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {v6, v5}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "hardware"

    aput-object v5, v1, v3

    sget-object v6, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {v6, v5}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "locale"

    aput-object v1, v0, v3

    sget-object v3, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-virtual {v3, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public getHardware()Ljava/lang/String;
    .locals 3

    const-string v0, "processors: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", architecture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    .line 2
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, "sun.arch.data.model"

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction sets: "

    const-string v2, "sun.cpu.isalist"

    .line 3
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2

    const-string v0, "default locale: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file.encoding"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.name"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "os.version"

    invoke-direct {p0, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sun.os.patch.level"

    .line 2
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", architecture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, "sun.arch.data.model"

    .line 3
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java.runtime.name"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.runtime.version"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vendor"

    .line 2
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMachine()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java.vm.name"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vm.version"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vm.info"

    .line 2
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "runtime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "hardware"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "vm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "os"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "locale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getLocale()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getHardware()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getOperatingSystem()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getVirtualMachine()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getRuntime()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Java version "

    .line 8
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "java.version"

    invoke-direct {p0, v0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_5
        0xde4 -> :sswitch_4
        0xeb7 -> :sswitch_3
        0x6f7e5e8 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch
.end method
