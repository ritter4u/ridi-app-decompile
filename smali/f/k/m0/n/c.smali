.class public Lf/k/m0/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/k/m0/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/n/b;

    sput-object v0, Lf/k/m0/n/c;->a:Lf/k/m0/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
