.class public final enum Lio/realm/annotations/RealmNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/annotations/RealmNamingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

.field public static final enum PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v1, 0x0

    const-string v2, "NO_POLICY"

    invoke-direct {v0, v2, v1}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

    .line 2
    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v2, 0x1

    const-string v3, "IDENTITY"

    invoke-direct {v0, v3, v2}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

    .line 3
    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v3, 0x2

    const-string v4, "CAMEL_CASE"

    invoke-direct {v0, v4, v3}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    .line 4
    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v4, 0x3

    const-string v5, "PASCAL_CASE"

    invoke-direct {v0, v5, v4}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    .line 5
    new-instance v0, Lio/realm/annotations/RealmNamingPolicy;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v6, v5}, Lio/realm/annotations/RealmNamingPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/annotations/RealmNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lio/realm/annotations/RealmNamingPolicy;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/realm/annotations/RealmNamingPolicy;

    .line 6
    sget-object v7, Lio/realm/annotations/RealmNamingPolicy;->NO_POLICY:Lio/realm/annotations/RealmNamingPolicy;

    aput-object v7, v6, v1

    sget-object v1, Lio/realm/annotations/RealmNamingPolicy;->IDENTITY:Lio/realm/annotations/RealmNamingPolicy;

    aput-object v1, v6, v2

    sget-object v1, Lio/realm/annotations/RealmNamingPolicy;->CAMEL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    aput-object v1, v6, v3

    sget-object v1, Lio/realm/annotations/RealmNamingPolicy;->PASCAL_CASE:Lio/realm/annotations/RealmNamingPolicy;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lio/realm/annotations/RealmNamingPolicy;->$VALUES:[Lio/realm/annotations/RealmNamingPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lio/realm/annotations/RealmNamingPolicy;
    .locals 1

    .line 1
    const-class v0, Lio/realm/annotations/RealmNamingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/annotations/RealmNamingPolicy;

    return-object p0
.end method

.method public static values()[Lio/realm/annotations/RealmNamingPolicy;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/annotations/RealmNamingPolicy;->$VALUES:[Lio/realm/annotations/RealmNamingPolicy;

    invoke-virtual {v0}, [Lio/realm/annotations/RealmNamingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/annotations/RealmNamingPolicy;

    return-object v0
.end method
