.class public final enum Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MappingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field public static final enum INFERENCE:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field public static final enum MANUAL:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->MANUAL:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    const/4 v2, 0x1

    const-string v3, "INFERENCE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->INFERENCE:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 3
    sget-object v4, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->MANUAL:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->$VALUES:[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->$VALUES:[Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    invoke-virtual {v0}, [Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    return-object v0
.end method
