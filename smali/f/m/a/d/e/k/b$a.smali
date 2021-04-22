.class public Lf/m/a/d/e/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lf/m/a/d/e/k/b$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lf/m/a/d/e/k/k/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/m/a/d/e/k/k/a;

    invoke-direct {v0}, Lf/m/a/d/e/k/k/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lf/m/a/d/e/k/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lf/m/a/d/e/k/b$a;-><init>(Lf/m/a/d/e/k/k/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lf/m/a/d/e/k/b$a;->c:Lf/m/a/d/e/k/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/e/k/k/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/b$a;->a:Lf/m/a/d/e/k/k/a;

    .line 3
    iput-object p3, p0, Lf/m/a/d/e/k/b$a;->b:Landroid/os/Looper;

    return-void
.end method
