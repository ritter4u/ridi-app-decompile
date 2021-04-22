.class public final Lf/m/a/e/y/q;
.super Lf/m/a/e/y/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/a/e/y/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:Lf/m/a/e/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/y/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public c:Lf/m/a/e/y/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/e/y/w;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "DATE_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/m/a/e/y/d;

    iput-object v0, p0, Lf/m/a/e/y/q;->b:Lf/m/a/e/y/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/e/y/a;

    iput-object p1, p0, Lf/m/a/e/y/q;->c:Lf/m/a/e/y/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/q;->b:Lf/m/a/e/y/d;

    iget-object v4, p0, Lf/m/a/e/y/q;->c:Lf/m/a/e/y/a;

    new-instance v5, Lf/m/a/e/y/q$a;

    invoke-direct {v5, p0}, Lf/m/a/e/y/q$a;-><init>(Lf/m/a/e/y/q;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lf/m/a/e/y/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lf/m/a/e/y/a;Lf/m/a/e/y/v;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/m/a/e/y/q;->b:Lf/m/a/e/y/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lf/m/a/e/y/q;->c:Lf/m/a/e/y/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
