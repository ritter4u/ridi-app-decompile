.class public final Lf/k/x/u/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V
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

    .line 1
    invoke-static {}, Lf/k/x/r/b;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf/k/x/r/b;->c()V

    :goto_0
    return-void
.end method
