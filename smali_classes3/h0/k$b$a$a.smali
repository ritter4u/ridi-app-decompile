.class public Lh0/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/k$b$a;->a(Lh0/b;Lh0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/z;

.field public final synthetic b:Lh0/k$b$a;


# direct methods
.method public constructor <init>(Lh0/k$b$a;Lh0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/k$b$a$a;->b:Lh0/k$b$a;

    iput-object p2, p0, Lh0/k$b$a$a;->a:Lh0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/k$b$a$a;->b:Lh0/k$b$a;

    iget-object v0, v0, Lh0/k$b$a;->b:Lh0/k$b;

    iget-object v0, v0, Lh0/k$b;->b:Lh0/b;

    invoke-interface {v0}, Lh0/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh0/k$b$a$a;->b:Lh0/k$b$a;

    iget-object v1, v0, Lh0/k$b$a;->a:Lh0/d;

    iget-object v0, v0, Lh0/k$b$a;->b:Lh0/k$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lh0/d;->a(Lh0/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/k$b$a$a;->b:Lh0/k$b$a;

    iget-object v1, v0, Lh0/k$b$a;->a:Lh0/d;

    iget-object v0, v0, Lh0/k$b$a;->b:Lh0/k$b;

    iget-object v2, p0, Lh0/k$b$a$a;->a:Lh0/z;

    invoke-interface {v1, v0, v2}, Lh0/d;->a(Lh0/b;Lh0/z;)V

    :goto_0
    return-void
.end method
