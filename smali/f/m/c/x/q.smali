.class public Lf/m/c/x/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Lf/m/a/d/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/x/q;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/m/c/x/q;->c:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Lf/m/a/d/h/h/f;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
