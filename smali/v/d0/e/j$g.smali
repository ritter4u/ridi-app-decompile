.class public abstract Lv/d0/e/j$g;
.super Lv/d0/e/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d0/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public mDefaultDragDirs:I

.field public mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/d0/e/j$d;-><init>()V

    .line 2
    iput p2, p0, Lv/d0/e/j$g;->mDefaultSwipeDirs:I

    .line 3
    iput p1, p0, Lv/d0/e/j$g;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Lv/d0/e/j$g;->mDefaultDragDirs:I

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/d0/e/j$g;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv/d0/e/j$g;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lv/d0/e/j$d;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Lv/d0/e/j$g;->mDefaultSwipeDirs:I

    return p1
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/d0/e/j$g;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/d0/e/j$g;->mDefaultSwipeDirs:I

    return-void
.end method
