.class public Lf/m/a/e/s/c$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/s/c;


# direct methods
.method public constructor <init>(Lf/m/a/e/s/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/s/c$d;->a:Lf/m/a/e/s/c;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lf/m/a/e/s/c$d;->a:Lf/m/a/e/s/c;

    invoke-virtual {p1}, Lf/m/a/e/s/c;->cancel()V

    :cond_0
    return-void
.end method
