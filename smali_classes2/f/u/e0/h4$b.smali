.class public Lf/u/e0/h4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/e5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/u/e0/e5/a$b<",
        "Lf/u/e0/e5/a$c<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/h4$b;->a:Lf/u/e0/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method public visitedItem(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/u/e0/e5/a$c;

    .line 2
    iget-object v0, p0, Lf/u/e0/h4$b;->a:Lf/u/e0/h4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/u/e0/h4;->access$102(Lf/u/e0/h4;Z)Z

    .line 3
    iget-object v0, p0, Lf/u/e0/h4$b;->a:Lf/u/e0/h4;

    invoke-static {v0}, Lf/u/e0/h4;->access$200(Lf/u/e0/h4;)Lf/u/e0/e5/a;

    move-result-object v0

    .line 4
    new-instance v1, Lf/u/e0/e5/a$c;

    iget-object v2, p1, Lf/u/e0/e5/a$c;->b:Ljava/lang/Object;

    iget-object v3, p1, Lf/u/e0/e5/a$c;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lf/u/e0/e5/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/u/e0/e5/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/h4$b;->a:Lf/u/e0/h4;

    iget-object p1, p1, Lf/u/e0/e5/a$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf/u/e0/h4;->setPageIndex(IZ)V

    return-void
.end method
