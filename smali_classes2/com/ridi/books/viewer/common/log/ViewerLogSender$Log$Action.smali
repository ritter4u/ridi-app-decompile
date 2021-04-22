.class public final enum Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

.field public static final enum BACKGROUND:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "background"
    .end annotation
.end field

.field public static final enum CHANGE_SETTING:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "change_setting"
    .end annotation
.end field

.field public static final enum CLOSE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "close"
    .end annotation
.end field

.field public static final enum FOREGROUND:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "foreground"
    .end annotation
.end field

.field public static final enum OPEN:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "open"
    .end annotation
.end field

.field public static final enum PLAY_TTS:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "play_tts"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_CREATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_create"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_DELETE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_delete"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_DELETE_DIALOG_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_delete_dialog_view"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_REPLY_CREATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_reply_create"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_REPLY_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_reply_view"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_UPDATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_update"
    .end annotation
.end field

.field public static final enum SERIAL_COMMENT_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "serial_comment_view"
    .end annotation
.end field

.field public static final enum STOP_TTS:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "stop_tts"
    .end annotation
.end field

.field public static final enum VIEW_PAGE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .annotation runtime Lf/m/d/q/b;
        value = "view_page"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x0

    const-string v3, "OPEN"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->OPEN:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x1

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->CLOSE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x2

    const-string v3, "FOREGROUND"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->FOREGROUND:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x3

    const-string v3, "BACKGROUND"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->BACKGROUND:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x4

    const-string v3, "PLAY_TTS"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->PLAY_TTS:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x5

    const-string v3, "STOP_TTS"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->STOP_TTS:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x6

    const-string v3, "VIEW_PAGE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->VIEW_PAGE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/4 v2, 0x7

    const-string v3, "CHANGE_SETTING"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->CHANGE_SETTING:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0x8

    const-string v3, "SERIAL_COMMENT_VIEW"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0x9

    const-string v3, "SERIAL_COMMENT_REPLY_VIEW"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_REPLY_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0xa

    const-string v3, "SERIAL_COMMENT_CREATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_CREATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0xb

    const-string v3, "SERIAL_COMMENT_REPLY_CREATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_REPLY_CREATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0xc

    const-string v3, "SERIAL_COMMENT_UPDATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_UPDATE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0xd

    const-string v3, "SERIAL_COMMENT_DELETE_DIALOG_VIEW"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_DELETE_DIALOG_VIEW:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    const/16 v2, 0xe

    const-string v3, "SERIAL_COMMENT_DELETE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_DELETE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->$VALUES:[Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->$VALUES:[Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    return-object v0
.end method
