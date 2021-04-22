.class public Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;
.super Lorg/chromium/ui/modelutil/PropertyModel$NamedPropertyKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/PropertyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadableIntPropertyKey"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$NamedPropertyKey;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/ui/modelutil/PropertyModel$NamedPropertyKey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
