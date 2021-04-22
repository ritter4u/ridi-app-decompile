.class public final Lf/k/i$e;
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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lf/k/i;->o:Z

    :cond_0
    return-void
.end method
