.class public Lf/m/a/e/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/d0/n;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/h;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/k/s/a0;Lf/m/a/e/d0/o;)Lv/k/s/a0;
    .locals 3

    .line 1
    iget v0, p3, Lf/m/a/e/d0/o;->d:I

    invoke-virtual {p2}, Lv/k/s/a0;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lf/m/a/e/d0/o;->d:I

    .line 2
    iget v0, p3, Lf/m/a/e/d0/o;->a:I

    iget v2, p3, Lf/m/a/e/d0/o;->b:I

    iget p3, p3, Lf/m/a/e/d0/o;->c:I

    invoke-static {p1, v0, v2, p3, v1}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    return-object p2
.end method
