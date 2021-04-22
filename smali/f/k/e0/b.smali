.class public Lf/k/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/e0/f;

.field public final synthetic b:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lf/k/e0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/e0/b;->b:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Lf/k/e0/b;->a:Lf/k/e0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/e0/b;->a:Lf/k/e0/f;

    iget-object v1, p0, Lf/k/e0/b;->b:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lf/k/e0/f;->d(Lf/k/e0/d;)V

    return-void
.end method
