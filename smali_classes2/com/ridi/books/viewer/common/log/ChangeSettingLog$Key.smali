.class public final enum Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/ChangeSettingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

.field public static final enum APP_PUSH:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;
    .annotation runtime Lf/m/d/q/b;
        value = "app_push"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    new-instance v1, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    const/4 v2, 0x0

    const-string v3, "APP_PUSH"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;->APP_PUSH:Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;->$VALUES:[Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;->$VALUES:[Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/common/log/ChangeSettingLog$Key;

    return-object v0
.end method
