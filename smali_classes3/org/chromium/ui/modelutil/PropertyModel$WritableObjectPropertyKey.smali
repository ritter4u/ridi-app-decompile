.class public final Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
.super Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/PropertyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WritableObjectPropertyKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mSkipEquality:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;->mSkipEquality:Z

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;->mSkipEquality:Z

    return p0
.end method
