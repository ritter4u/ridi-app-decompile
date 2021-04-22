.class public final Lz/c/c1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/realm/RealmFieldType;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lz/c/c1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lz/c/c1/c$b;->a:J

    .line 3
    iput-object p3, p0, Lz/c/c1/c$b;->b:Lio/realm/RealmFieldType;

    .line 4
    iput-object p4, p0, Lz/c/c1/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Property;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/Property;->a()J

    move-result-wide v0

    .line 6
    iget-wide v2, p1, Lio/realm/internal/Property;->a:J

    invoke-static {v2, v3}, Lio/realm/internal/Property;->nativeGetType(J)I

    move-result v2

    and-int/lit8 v3, v2, -0x41

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unsupported property type: \'%d\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 16
    :pswitch_7
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 17
    :pswitch_8
    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 18
    :pswitch_9
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 19
    :pswitch_a
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 20
    :pswitch_b
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 21
    :pswitch_c
    sget-object v2, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 22
    :pswitch_d
    sget-object v2, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 23
    :pswitch_e
    sget-object v2, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 24
    :pswitch_f
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 25
    :pswitch_10
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 26
    :goto_0
    iget-wide v3, p1, Lio/realm/internal/Property;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lz/c/c1/c$b;->a:J

    .line 29
    iput-object v2, p0, Lz/c/c1/c$b;->b:Lio/realm/RealmFieldType;

    .line 30
    iput-object p1, p0, Lz/c/c1/c$b;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnDetails["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lz/c/c1/c$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/c/c1/c$b;->b:Lio/realm/RealmFieldType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/c/c1/c$b;->c:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
