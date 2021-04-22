.class public Lf/m/a/e/y/q$a;
.super Lf/m/a/e/y/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/e/y/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/e/y/v<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/y/q;


# direct methods
.method public constructor <init>(Lf/m/a/e/y/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/q$a;->a:Lf/m/a/e/y/q;

    invoke-direct {p0}, Lf/m/a/e/y/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/q$a;->a:Lf/m/a/e/y/q;

    iget-object v0, v0, Lf/m/a/e/y/w;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/e/y/v;

    .line 2
    invoke-virtual {v1, p1}, Lf/m/a/e/y/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
