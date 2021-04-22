.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/l0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, " \uad6c\ub9e4 \ubaa9\ub85d "

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const-string p2, " \ub0b4 \uc11c\uc7ac "

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
