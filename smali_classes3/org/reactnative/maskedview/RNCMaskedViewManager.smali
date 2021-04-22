.class public Lorg/reactnative/maskedview/RNCMaskedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lg0/h/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNCMaskedView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/reactnative/maskedview/RNCMaskedViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lg0/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lg0/h/a/a;
    .locals 1

    .line 2
    new-instance v0, Lg0/h/a/a;

    invoke-direct {v0, p1}, Lg0/h/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCMaskedView"

    return-object v0
.end method
