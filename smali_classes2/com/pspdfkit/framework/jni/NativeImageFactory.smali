.class public final Lcom/pspdfkit/framework/jni/NativeImageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;

.field public static final DEFAULT_BUFFER_SIZE:I = 0x7d000


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeImageFactory;->Companion:Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromBitmap(Landroid/graphics/Bitmap;I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/framework/jni/NativeImageFactory;->Companion:Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;->fromBitmap(Landroid/graphics/Bitmap;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final fromDataProvider(Lf/u/v/p/a;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/p/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/framework/jni/NativeImageFactory;->Companion:Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;->fromDataProvider(Lf/u/v/p/a;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/pspdfkit/framework/jni/NativeImageFactory;->Companion:Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
