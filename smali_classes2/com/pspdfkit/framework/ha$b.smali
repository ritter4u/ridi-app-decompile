.class public Lcom/pspdfkit/framework/ha$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ha;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ha$b;->a:Lcom/pspdfkit/framework/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$b;->a:Lcom/pspdfkit/framework/ha;

    iget v1, v0, Lcom/pspdfkit/framework/ha;->q:I

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/framework/ha;->r:Lcom/pspdfkit/framework/jni/NativeDocument;

    .line 3
    new-array v3, v1, [Lcom/pspdfkit/utils/Size;

    .line 4
    new-array v4, v1, [B

    .line 5
    new-array v5, v1, [B

    .line 6
    new-array v6, v1, [Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/framework/jni/NativePageInfo;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object v7

    aput-object v7, v3, v1

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotation()B

    move-result v7

    aput-byte v7, v4, v1

    .line 10
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativePageInfo;->getRotationOffset()B

    move-result v2

    aput-byte v2, v5, v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/jni/NativeDocument;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$b;->a:Lcom/pspdfkit/framework/ha;

    new-instance v1, Lcom/pspdfkit/framework/ha$c;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/ha$c;-><init>([Lcom/pspdfkit/utils/Size;[B[B[Ljava/lang/String;Lcom/pspdfkit/framework/ha$a;)V

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/ha$e;)Lcom/pspdfkit/framework/ha$e;

    return-void
.end method
