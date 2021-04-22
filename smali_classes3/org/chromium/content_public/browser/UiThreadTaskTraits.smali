.class public Lorg/chromium/content_public/browser/UiThreadTaskTraits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

.field public static final BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

.field public static final DEFAULT:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    sput-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    .line 2
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    sput-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    .line 3
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    sput-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    .line 4
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    sput-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    .line 5
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

    sput-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->BOOTSTRAP:Lorg/chromium/base/task/TaskTraits;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
