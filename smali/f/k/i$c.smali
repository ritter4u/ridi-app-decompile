.class public final Lf/k/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i;->a(Landroid/content/Context;Lf/k/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lf/k/i;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lf/k/o0/f0/c;

    invoke-direct {v0}, Lf/k/o0/f0/c;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lf/k/o0/f0/d;

    invoke-direct {v0}, Lf/k/o0/f0/d;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    :cond_1
    :goto_0
    return-void
.end method
