.class public Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Descriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/task/TaskTraitsExtensionDescriptor<",
        "Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTENSION_ID:B = 0x1t

.field public static final NESTING_INDEX:B = 0x2t

.field public static final TASK_TYPE:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromSerializedData([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;->fromSerializedData([B)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    move-result-object p1

    return-object p1
.end method

.method public fromSerializedData([B)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;
    .locals 2

    const/4 v0, 0x1

    .line 2
    aget-byte p1, p1, v0

    .line 3
    new-instance v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;-><init>(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$1;)V

    invoke-static {v0, p1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->access$100(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;I)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic toSerializedData(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;->toSerializedData(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;)[B

    move-result-object p1

    return-object p1
.end method

.method public toSerializedData(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;)[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->access$200(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0
.end method
