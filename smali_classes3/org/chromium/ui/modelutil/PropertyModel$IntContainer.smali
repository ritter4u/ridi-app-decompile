.class public Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;
.super Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/PropertyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntContainer"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    iget p1, p1, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    iget v0, p0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
