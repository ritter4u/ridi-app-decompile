.class public final Lf/a/a/a/a/a/a/b/h$a;
.super Lv/d0/e/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/a/a/a/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv/d0/e/f$b;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/h$a;->a:Ljava/util/List;

    iput-object p2, p0, Lf/a/a/a/a/a/a/b/h$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/b/d;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a/a/a/b/d;

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/b/d;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a/a/a/b/d;

    .line 3
    invoke-virtual {p1, p2}, Lf/a/a/a/a/a/a/b/d;->a(Lf/a/a/a/a/a/a/b/d;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/b/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
