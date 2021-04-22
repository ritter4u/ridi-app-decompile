.class public final Lf/u/y/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/vn;


# direct methods
.method public constructor <init>(Lf/u/y/b/a;Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/vn;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/vn;-><init>(Lf/u/y/b/b;Lf/u/y/b/a;Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V

    iput-object v0, p0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vn;->a(Ljava/lang/String;)Lz/b/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
