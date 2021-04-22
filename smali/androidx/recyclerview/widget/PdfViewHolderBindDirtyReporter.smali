.class public abstract Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DIRTY_FLAGS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->DIRTY_FLAGS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static isBindDirty(I)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->DIRTY_FLAGS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    and-int v5, p0, v4

    if-ne v5, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private validate(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->isBindDirty(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->onViewHolderBindDirty()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFlags(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->addFlags(I)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->validate(I)V

    return-void
.end method

.method public offsetPosition(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->offsetPosition(IZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->onViewHolderBindDirty()V

    return-void
.end method

.method public abstract onViewHolderBindDirty()V
.end method

.method public setFlags(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->setFlags(II)V

    and-int/2addr p1, p2

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PdfViewHolderBindDirtyReporter;->validate(I)V

    return-void
.end method
