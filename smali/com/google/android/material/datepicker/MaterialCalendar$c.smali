.class public Lcom/google/android/material/datepicker/MaterialCalendar$c;
.super Lf/m/a/e/y/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->a:I

    invoke-direct {p0, p2, p3, p4}, Lf/m/a/e/y/x;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$c;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
