.class public Lorg/chromium/components/minidump_uploader/CrashFileManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/minidump_uploader/CrashFileManager;

.field public final synthetic val$pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/CrashFileManager;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;->this$0:Lorg/chromium/components/minidump_uploader/CrashFileManager;

    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;->val$pattern:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;->val$pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
