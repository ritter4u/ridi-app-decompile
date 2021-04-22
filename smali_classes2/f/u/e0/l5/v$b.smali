.class public Lf/u/e0/l5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/l5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lf/u/e0/l5/v$b;->a:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-void
.end method
