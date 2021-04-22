.class public final enum Lorg/droidparts/persist/sql/stmt/Is;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/droidparts/persist/sql/stmt/Is;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum BETWEEN:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum GREATER:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum GREATER_OR_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum IN:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum LESS:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum LESS_OR_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum LIKE:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum NOT_BETWEEN:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum NOT_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum NOT_IN:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum NOT_LIKE:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum NOT_NULL:Lorg/droidparts/persist/sql/stmt/Is;

.field public static final enum NULL:Lorg/droidparts/persist/sql/stmt/Is;


# instance fields
.field public final str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v1, 0x0

    const-string v2, "EQUAL"

    const-string v3, " = ?"

    invoke-direct {v0, v2, v1, v3}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v2, 0x1

    const-string v3, "NOT_EQUAL"

    const-string v4, " != ?"

    invoke-direct {v0, v3, v2, v4}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->NOT_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    .line 2
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v3, 0x2

    const-string v4, "LESS"

    const-string v5, " < ?"

    invoke-direct {v0, v4, v3, v5}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->LESS:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v4, 0x3

    const-string v5, "LESS_OR_EQUAL"

    const-string v6, " <= ?"

    invoke-direct {v0, v5, v4, v6}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->LESS_OR_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    .line 3
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v5, 0x4

    const-string v6, "GREATER"

    const-string v7, " > ?"

    invoke-direct {v0, v6, v5, v7}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->GREATER:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v6, 0x5

    const-string v7, "GREATER_OR_EQUAL"

    const-string v8, " >= ?"

    invoke-direct {v0, v7, v6, v8}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->GREATER_OR_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    .line 4
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v7, 0x6

    const-string v8, "NULL"

    const-string v9, " ISNULL"

    invoke-direct {v0, v8, v7, v9}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->NULL:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/4 v8, 0x7

    const-string v9, "NOT_NULL"

    const-string v10, " NOTNULL"

    invoke-direct {v0, v9, v8, v10}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->NOT_NULL:Lorg/droidparts/persist/sql/stmt/Is;

    .line 5
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v9, 0x8

    const-string v10, "BETWEEN"

    const-string v11, " BETWEEN ? AND ?"

    invoke-direct {v0, v10, v9, v11}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->BETWEEN:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v10, 0x9

    const-string v11, "NOT_BETWEEN"

    const-string v12, " NOT BETWEEN ? AND ?"

    invoke-direct {v0, v11, v10, v12}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->NOT_BETWEEN:Lorg/droidparts/persist/sql/stmt/Is;

    .line 6
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v11, 0xa

    const-string v12, "IN"

    const-string v13, " IN "

    invoke-direct {v0, v12, v11, v13}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->IN:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v12, 0xb

    const-string v13, "NOT_IN"

    const-string v14, " NOT IN "

    invoke-direct {v0, v13, v12, v14}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->NOT_IN:Lorg/droidparts/persist/sql/stmt/Is;

    .line 7
    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v13, 0xc

    const-string v14, "LIKE"

    const-string v15, " LIKE ?"

    invoke-direct {v0, v14, v13, v15}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->LIKE:Lorg/droidparts/persist/sql/stmt/Is;

    new-instance v0, Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v14, 0xd

    const-string v15, "NOT_LIKE"

    const-string v13, " NOT LIKE ?"

    invoke-direct {v0, v15, v14, v13}, Lorg/droidparts/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/droidparts/persist/sql/stmt/Is;->NOT_LIKE:Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v13, 0xe

    new-array v13, v13, [Lorg/droidparts/persist/sql/stmt/Is;

    .line 8
    sget-object v15, Lorg/droidparts/persist/sql/stmt/Is;->EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v15, v13, v1

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->NOT_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v2

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->LESS:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v3

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->LESS_OR_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v4

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->GREATER:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v5

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->GREATER_OR_EQUAL:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v6

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->NULL:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v7

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->NOT_NULL:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v8

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->BETWEEN:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v9

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->NOT_BETWEEN:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v10

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->IN:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v11

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->NOT_IN:Lorg/droidparts/persist/sql/stmt/Is;

    aput-object v1, v13, v12

    sget-object v1, Lorg/droidparts/persist/sql/stmt/Is;->LIKE:Lorg/droidparts/persist/sql/stmt/Is;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    aput-object v0, v13, v14

    sput-object v13, Lorg/droidparts/persist/sql/stmt/Is;->$VALUES:[Lorg/droidparts/persist/sql/stmt/Is;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/droidparts/persist/sql/stmt/Is;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/droidparts/persist/sql/stmt/Is;
    .locals 1

    .line 1
    const-class v0, Lorg/droidparts/persist/sql/stmt/Is;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/droidparts/persist/sql/stmt/Is;

    return-object p0
.end method

.method public static values()[Lorg/droidparts/persist/sql/stmt/Is;
    .locals 1

    .line 1
    sget-object v0, Lorg/droidparts/persist/sql/stmt/Is;->$VALUES:[Lorg/droidparts/persist/sql/stmt/Is;

    invoke-virtual {v0}, [Lorg/droidparts/persist/sql/stmt/Is;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/droidparts/persist/sql/stmt/Is;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IS "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
