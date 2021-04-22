.class public Lf/m/a/e/y/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/e/y/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/y/n;


# direct methods
.method public constructor <init>(Lf/m/a/e/y/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/n$a;->a:Lf/m/a/e/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/m/a/e/y/n$a;->a:Lf/m/a/e/y/n;

    .line 2
    iget-object p1, p1, Lf/m/a/e/y/n;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/p;

    .line 4
    iget-object v1, p0, Lf/m/a/e/y/n$a;->a:Lf/m/a/e/y/n;

    .line 5
    iget-object v1, v1, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    invoke-interface {v1}, Lf/m/a/e/y/d;->w()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lf/m/a/e/y/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/m/a/e/y/n$a;->a:Lf/m/a/e/y/n;

    invoke-virtual {p1}, Lv/r/d/c;->dismiss()V

    return-void
.end method
