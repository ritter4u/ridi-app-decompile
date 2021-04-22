.class public Lorg/chromium/content/browser/font/FontsContractWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Lv/k/p/a;)Lv/k/p/b$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lv/k/p/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lv/k/p/a;)Lv/k/p/b$e;

    move-result-object p1

    return-object p1
.end method
