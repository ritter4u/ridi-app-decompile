.class public final enum Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrowsingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

.field public static final enum DOWNLOAD_PATH:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

.field public static final enum LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

.field public static final enum SINGLE_CUSTOM_FONT:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v2, 0x0

    const-string v3, "LOCAL_FILE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v2, 0x1

    const-string v3, "SINGLE_CUSTOM_FONT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->SINGLE_CUSTOM_FONT:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v2, 0x2

    const-string v3, "DOWNLOAD_PATH"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->DOWNLOAD_PATH:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->$VALUES:[Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->$VALUES:[Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    return-object v0
.end method
