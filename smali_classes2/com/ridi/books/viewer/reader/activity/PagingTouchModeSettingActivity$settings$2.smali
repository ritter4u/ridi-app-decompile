.class public final Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/CommonReaderSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/CommonReaderSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity$settings$2;->invoke()Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object v0

    return-object v0
.end method
