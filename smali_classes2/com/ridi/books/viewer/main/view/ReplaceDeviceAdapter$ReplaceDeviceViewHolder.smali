.class public final Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReplaceDeviceViewHolder"
.end annotation


# instance fields
.field public final a:Lb0/c;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Lf/a/a/a/q/k1;

.field public final synthetic d:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;Lf/a/a/a/q/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/k1;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->d:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    .line 2
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$elapsedTimeMillis$2;->INSTANCE:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$elapsedTimeMillis$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->a:Lb0/c;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v0, "yyyy.MM.dd."

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->b:Ljava/text/SimpleDateFormat;

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 8
    new-instance p2, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;-><init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
