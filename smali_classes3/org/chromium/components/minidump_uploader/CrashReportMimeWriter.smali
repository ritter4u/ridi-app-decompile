.class public Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "minidump_uploader"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MINIDUMP_KEY:Ljava/lang/String; = "upload_file_minidump"

.field public static final TAG:Ljava/lang/String; = "CrashReportMimeWriter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rewriteMinidumpsAsMIMEs(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriterJni;->get()Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;->rewriteMinidumpsAsMIMEs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/io/File;Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriterJni;->get()Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter$Natives;->rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-object v3, p0, v3

    const-string v4, "upload_file_minidump"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method
