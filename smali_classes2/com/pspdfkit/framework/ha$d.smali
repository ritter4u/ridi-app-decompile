.class public Lcom/pspdfkit/framework/ha$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/jni/NativeDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/ha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ha$d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    return-void
.end method


# virtual methods
.method public getPageLabel(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageRotation(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotation()B

    move-result p1

    return p1
.end method

.method public getPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object p1

    return-object p1
.end method

.method public getRotationOffset(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$d;->a:Lcom/pspdfkit/framework/jni/NativeDocument;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotationOffset()B

    move-result p1

    return p1
.end method
