.class public final Lf/k/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/o0/o;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lf/k/x/j$a;

    invoke-direct {v0, p0}, Lf/k/x/j$a;-><init>(Lf/k/x/j;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lf/k/x/j$b;

    invoke-direct {v0, p0}, Lf/k/x/j$b;-><init>(Lf/k/x/j;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lf/k/x/j$c;

    invoke-direct {v0, p0}, Lf/k/x/j$c;-><init>(Lf/k/x/j;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 4
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lf/k/x/j$d;

    invoke-direct {v0, p0}, Lf/k/x/j$d;-><init>(Lf/k/x/j;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
