.class public final Lf/h/a/n/l/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/h/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v0

    sput-object v0, Lf/h/a/n/l/g/i;->a:Lf/h/a/n/d;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lf/h/a/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/h/a/n/d;

    move-result-object v0

    sput-object v0, Lf/h/a/n/l/g/i;->b:Lf/h/a/n/d;

    return-void
.end method
