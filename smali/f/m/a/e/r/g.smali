.class public Lf/m/a/e/r/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/g;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf/m/a/e/r/g;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lf/m/a/e/r/g;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lf/m/a/e/r/g;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->a(Landroid/view/MenuItem;)V

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/m/a/e/r/g;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
