.class public Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;
    }
.end annotation


# static fields
.field public static final BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

.field public static final BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

.field public static final DEFAULT:Lorg/chromium/base/task/TaskTraits;

.field public static final DESCRIPTOR:Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;


# instance fields
.field public mTaskType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$Descriptor;-><init>(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$1;)V

    sput-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DESCRIPTOR:Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;

    .line 2
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    sget-object v1, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DESCRIPTOR:Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;

    new-instance v2, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    invoke-direct {v2}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/task/TaskTraits;->withExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;Ljava/lang/Object;)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    .line 4
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    sget-object v1, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DESCRIPTOR:Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;

    new-instance v2, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    invoke-direct {v2}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->setTaskType(I)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/task/TaskTraits;->withExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;Ljava/lang/Object;)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

    .line 7
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    .line 8
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    .line 9
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    .line 10
    invoke-static {}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->register()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->mTaskType:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;I)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->setTaskType(I)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->mTaskType:I

    return p0
.end method

.method private setTaskType(I)Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->mTaskType:I

    return-object p0
.end method


# virtual methods
.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->mTaskType:I

    return v0
.end method
