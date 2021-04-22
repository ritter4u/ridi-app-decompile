.class public final enum Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public static final enum ON_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public static final enum ON_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public static final enum ON_FIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public static final enum ON_SCALE:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public static final enum PENDING_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public static final enum PENDING_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const/4 v2, 0x0

    const-string v3, "PENDING_ENTRY"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->PENDING_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const/4 v2, 0x1

    const-string v3, "ON_ENTRY"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const/4 v2, 0x2

    const-string v3, "ON_FIT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_FIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const/4 v2, 0x3

    const-string v3, "ON_SCALE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_SCALE:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const/4 v2, 0x4

    const-string v3, "PENDING_EXIT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->PENDING_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const/4 v2, 0x5

    const-string v3, "ON_EXIT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->$VALUES:[Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->$VALUES:[Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    return-object v0
.end method
