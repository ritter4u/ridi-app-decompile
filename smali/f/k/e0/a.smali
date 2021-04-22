.class public Lf/k/e0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/k/e0/f;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLf/k/e0/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/e0/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lf/k/e0/a;->a:Z

    iput-object p3, p0, Lf/k/e0/a;->b:Lf/k/e0/f;

    iput-boolean p4, p0, Lf/k/e0/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/k/e0/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/e0/a;->b:Lf/k/e0/f;

    iget-object v1, p0, Lf/k/e0/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lf/k/e0/f;->b(Lf/k/e0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/k/e0/a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/k/e0/a;->b:Lf/k/e0/f;

    iget-object v1, p0, Lf/k/e0/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lf/k/e0/f;->a(Lf/k/e0/d;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/k/e0/a;->b:Lf/k/e0/f;

    iget-object v1, p0, Lf/k/e0/a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lf/k/e0/f;->c(Lf/k/e0/d;)V

    :goto_0
    return-void
.end method
