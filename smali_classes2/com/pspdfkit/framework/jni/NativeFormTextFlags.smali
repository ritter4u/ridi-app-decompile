.class public final enum Lcom/pspdfkit/framework/jni/NativeFormTextFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum COMB:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum DO_NOT_SCROLL:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum DO_NOT_SPELL_CHECK:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum FILE_SELECT:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum MULTI_LINE:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum PASSWORD:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

.field public static final enum RICH_TEXT:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v1, 0x0

    const-string v2, "MULTI_LINE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->MULTI_LINE:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v2, 0x1

    const-string v3, "PASSWORD"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v3, 0x2

    const-string v4, "FILE_SELECT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->FILE_SELECT:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v4, 0x3

    const-string v5, "DO_NOT_SPELL_CHECK"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v5, 0x4

    const-string v6, "DO_NOT_SCROLL"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->DO_NOT_SCROLL:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v6, 0x5

    const-string v7, "COMB"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->COMB:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v7, 0x6

    const-string v8, "RICH_TEXT"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->RICH_TEXT:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    .line 8
    sget-object v9, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->MULTI_LINE:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    aput-object v9, v8, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    aput-object v1, v8, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->FILE_SELECT:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    aput-object v1, v8, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->DO_NOT_SPELL_CHECK:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    aput-object v1, v8, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->DO_NOT_SCROLL:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    aput-object v1, v8, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->COMB:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFormTextFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeFormTextFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    return-object v0
.end method
