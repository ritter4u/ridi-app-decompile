.class public abstract Lcom/pspdfkit/framework/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lf/u/r/h0/f;
.end method

.method public getForceDefaults()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILb0/t/b/m;)V

    throw v0
.end method

.method public getSupportedProperties()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILb0/t/b/m;)V

    throw v0
.end method

.method public isZIndexEditingEnabled()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILb0/t/b/m;)V

    throw v0
.end method
