.class public final Lf/a/a/a/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/j$a;

.field public final synthetic b:Lf/a/a/a/c/a/j;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/j$a;Lf/a/a/a/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/i;->a:Lf/a/a/a/c/a/j$a;

    iput-object p2, p0, Lf/a/a/a/c/a/i;->b:Lf/a/a/a/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/i;->a:Lf/a/a/a/c/a/j$a;

    .line 2
    iget-object v1, v0, Lf/a/a/a/c/a/j$a;->d:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/c/a/i;->b:Lf/a/a/a/c/a/j;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
