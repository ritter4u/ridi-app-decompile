.class public interface abstract Lcom/appboy/models/IInAppMessageImmersive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessage;


# virtual methods
.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;
.end method

.method public abstract getMessageButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logButtonClick(Lcom/appboy/models/MessageButton;)Z
.end method
