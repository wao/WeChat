.class final Lcom/tencent/mm/ui/tools/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/g$a;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bnc:Ljava/lang/String;

.field final synthetic cIi:Landroid/app/ProgressDialog;

.field final synthetic eMR:Ljava/io/File;

.field final synthetic jLA:Lcom/tencent/mm/ui/tools/g$a;

.field final synthetic jLz:Z


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/tools/g$a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$1;->eMR:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$1;->bnc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/g$1;->cIi:Landroid/app/ProgressDialog;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/g$1;->jLz:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/g$1;->jLA:Lcom/tencent/mm/ui/tools/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 131
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->eMR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".db"

    const-string/jumbo v3, "temp.db"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string/jumbo v0, "!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2"

    const-string/jumbo v2, "temp db path is %s"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$1;->eMR:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/g;->b(Ljava/io/File;Ljava/io/File;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->eMR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sqlTemp.sql"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "getcontactinfo"

    aput-object v2, v0, v6

    const-string/jumbo v2, "contact"

    aput-object v2, v0, v13

    const-string/jumbo v2, "contact_ext"

    aput-object v2, v0, v14

    const/4 v2, 0x3

    const-string/jumbo v5, "ContactCmdBuf"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v5, "rcontact"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v5, "img_flag"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "userinfo"

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/ui/tools/g;->NF()I

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g$1;->bnc:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/g$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/g$1$1;-><init>(Lcom/tencent/mm/ui/tools/g$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/au/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    invoke-static {}, Lcom/tencent/mm/storage/ap;->aLD()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->aKg()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " where talkerId ISNULL "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v4, " msg table exists null talkerid ,start translate tableName %s "

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " set talkerId=(select rowid from rcontact"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " where rcontact.username"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ".talker)"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v9, v3, v0}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v9, "update result :%b last %d"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/tencent/mm/storage/ap;->iCt:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v2, "clear talker Name index"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLE()V

    .line 158
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 159
    const-string/jumbo v0, "!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2"

    const-string/jumbo v4, "execute %d sql and last %d"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/tools/g;->as()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIE()V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/tools/g$1$2;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/g$1$2;-><init>(Lcom/tencent/mm/ui/tools/g$1;ZJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 181
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move v0, v6

    goto/16 :goto_1
.end method
