.class public final enum Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDDATE:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUE:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUEFORMAT:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUEGREATERTHANANDLESSTHAN:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUEGREATERTHANOREQUALTO:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

.field public static final enum INVALIDVALUELESSTHANOREQUALTO:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v1, 0x0

    const-string v2, "INVALIDDATE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDDATE:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v2, 0x1

    const-string v3, "INVALIDVALUEFORMAT"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEFORMAT:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v3, 0x2

    const-string v4, "INVALIDVALUE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUE:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v4, 0x3

    const-string v5, "INVALIDVALUEGREATERTHANANDLESSTHAN"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANANDLESSTHAN:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v5, 0x4

    const-string v6, "INVALIDVALUEGREATERTHANOREQUALTO"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANOREQUALTO:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v6, 0x5

    const-string v7, "INVALIDVALUELESSTHANOREQUALTO"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUELESSTHANOREQUALTO:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    .line 7
    sget-object v8, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDDATE:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEFORMAT:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUE:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANANDLESSTHAN:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->INVALIDVALUEGREATERTHANOREQUALTO:Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;

    return-object v0
.end method
