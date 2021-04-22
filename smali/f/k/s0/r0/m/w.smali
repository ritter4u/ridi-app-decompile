.class public abstract Lf/k/s0/r0/m/w;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/m/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lf/k/s0/r0/m/w;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/k/s0/r0/m/w;

    .line 2
    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    .line 3
    move-object v3, v1

    check-cast v3, Lf/k/s0/r0/m/z/b;

    .line 4
    iget-object v3, v3, Lf/k/s0/r0/m/z/b;->c:Lf/k/j0/i/b;

    invoke-virtual {v3}, Lf/k/j0/i/b;->f()V

    .line 5
    check-cast v1, Lf/k/s0/r0/m/z/b;

    .line 6
    iput-object p1, v1, Lf/k/s0/r0/m/z/b;->k:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
